package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.Dzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36014Dzi implements InterfaceC83523YaU {
    public final long A00;
    public final ReentrantReadWriteLock A01;
    public final C74482qy A02;
    public final boolean A03;
    public final boolean A04;

    public /* synthetic */ C36014Dzi(UserSession userSession) {
        D1F.A12(userSession, 0);
        long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36596394127068155L);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314919150294136L);
        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314919150425209L);
        this.A00 = C4m;
        this.A03 = B9q;
        this.A04 = B9q2;
        this.A02 = new C74482qy();
        this.A01 = new ReentrantReadWriteLock();
    }

    public final void A00(FQN fqn) {
        int i;
        if (this.A03) {
            if (this.A04) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(fqn.A02, sb);
                AbstractC27914AsI.A0I(": ", sb);
                AbstractC27914AsI.A0I(fqn.A01, sb);
                AbstractC27914AsI.A0I(": ", sb);
                AbstractC27914AsI.A0I(fqn.A00, sb);
                sb.toString();
            }
            ReentrantReadWriteLock reentrantReadWriteLock = this.A01;
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
                C74482qy c74482qy = this.A02;
                c74482qy.addLast(fqn);
                if (c74482qy.size() > this.A00) {
                    c74482qy.removeFirst();
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

    @Override // p000X.InterfaceC83523YaU
    public final O1L BMe(Context context) {
        ReentrantReadWriteLock.ReadLock readLock = this.A01.readLock();
        readLock.lock();
        try {
            C74482qy<FQN> c74482qy = this.A02;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(c74482qy));
            for (FQN fqn : c74482qy) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(fqn.A02, sb);
                AbstractC27914AsI.A0I(": ", sb);
                AbstractC27914AsI.A0I(fqn.A01, sb);
                AbstractC27914AsI.A0I(": ", sb);
                AbstractC27914AsI.A0I(fqn.A00, sb);
                arrayList.add(sb.toString());
            }
            String join = TextUtils.join("\n", arrayList);
            D1F.A10(join);
            return join.length() > 0 ? new KG2(join) : new C51690KFg("No AR effects logs available");
        } finally {
            readLock.unlock();
        }
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh3() {
        return "ar_logs";
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh4() {
        return ".txt";
    }

    @Override // p000X.InterfaceC83523YaU
    public final /* synthetic */ boolean Ckx() {
        return false;
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Cwr() {
        return "ArEffectsLogCollector";
    }
}
