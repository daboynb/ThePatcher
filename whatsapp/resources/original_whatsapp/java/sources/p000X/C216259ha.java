package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.9ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216259ha {
    public Set A00;
    public final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC037707g.A00(4245);
    public final C05V A02 = AbstractC037707g.A00(3160);

    public final void A02(String str) {
        int i;
        C00C.A0A(str, 0);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23838) || AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23840)) {
            int i2 = 0;
            ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.unlock();
                }
            } else {
                i = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                boolean add = A00(this).add(str);
                if (add) {
                    InterfaceC024100j interfaceC024100j = ((C208039Ie) C05V.A02(this.A03)).A01;
                    SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
                    Set<String> set = C21270sv.A00;
                    Set<String> stringSet = A02.getStringSet("unseen_ongoing_call_ids", set);
                    if (stringSet != null) {
                        set = C0JL.A1E(stringSet);
                    }
                    LinkedHashSet A07 = C1BL.A07(str, set);
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B.putStringSet("unseen_ongoing_call_ids", A07);
                    A0B.apply();
                }
                if (add) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "OngoingCallBadger/addBadgeCount : ", str);
                    ((C9GC) C05V.A02(this.A02)).A00.A00();
                }
            } finally {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
            }
        }
    }

    public static final Set A00(C216259ha c216259ha) {
        Set set = c216259ha.A00;
        if (set != null) {
            return set;
        }
        SharedPreferences A02 = AnonymousClass000.A02(((C208039Ie) C05V.A02(c216259ha.A03)).A01);
        Set<String> set2 = C21270sv.A00;
        Set<String> stringSet = A02.getStringSet("unseen_ongoing_call_ids", set2);
        if (stringSet != null) {
            set2 = C0JL.A1E(stringSet);
        }
        Set A1D = C0JL.A1D(set2);
        c216259ha.A00 = A1D;
        return A1D;
    }

    public final void A01() {
        int i;
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            Set A00 = A00(this);
            if (A00.isEmpty()) {
                z = false;
            } else {
                A00.clear();
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C208039Ie) C05V.A02(this.A03)).A01);
                A0B.remove("unseen_ongoing_call_ids");
                A0B.apply();
                z = true;
            }
            if (z) {
                Log.m223i("OngoingCallBadger/clearBadges");
                ((C9GC) C05V.A02(this.A02)).A00.A00();
            }
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }
}
