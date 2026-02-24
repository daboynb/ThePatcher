package p000X;

import android.os.SystemClock;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249579lh implements InterfaceC37200Edo {
    public final InterfaceC37943Epn A00;
    public final List A02;
    public volatile long A05 = 0;
    public final AbstractMap A01 = new HashMap();
    public final Set A04 = new HashSet();
    public final Map A03 = new HashMap();

    public AbstractC249579lh(InterfaceC37943Epn interfaceC37943Epn, ArrayList arrayList) {
        this.A00 = interfaceC37943Epn;
        this.A02 = arrayList;
    }

    public long A07(String str) {
        long longValue;
        C0NJ c0nj = (C0NJ) this;
        synchronized (c0nj) {
            Long l = (Long) c0nj.A07.get(str);
            longValue = l == null ? -1L : l.longValue();
        }
        return longValue;
    }

    public String A08() {
        String obj;
        C0NJ c0nj = (C0NJ) this;
        synchronized (c0nj) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            StringBuilder A0X = AnonymousClass011.A0X();
            for (C0OO c0oo : c0nj.A08.values()) {
                long j = elapsedRealtime - c0oo.A01;
                AbstractC27914AsI.A0I("lockDurationMs:", A0X);
                A0X.append(j);
                AbstractC27914AsI.A0I(",", A0X);
                AbstractC27914AsI.A0I("waitCount:", A0X);
                A0X.append(c0oo.A00);
                AbstractC27914AsI.A0I(",", A0X);
                AbstractC27914AsI.A0I("key:", A0X);
                AbstractC27914AsI.A0I(c0oo.A06, A0X);
                AbstractC27914AsI.A0I(",", A0X);
                AbstractC27914AsI.A0I("position:", A0X);
                A0X.append(c0oo.A04);
                AbstractC27914AsI.A0I(",", A0X);
                AbstractC27914AsI.A0I("length:", A0X);
                A0X.append(c0oo.A03);
                AbstractC27914AsI.A0I(",", A0X);
                AbstractC27914AsI.A0I("isCached:", A0X);
                A0X.append(c0oo.A07);
                AbstractC27914AsI.A0I("\r\n", A0X);
            }
            obj = A0X.toString();
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("LockedSpanStatus: \r\n", A0X2);
            AbstractC27914AsI.A0I(obj, A0X2);
        }
        return obj;
    }

    public void A09() {
        C0NJ c0nj = (C0NJ) this;
        Object obj = c0nj.A06;
        synchronized (obj) {
            if (!c0nj.A00) {
                obj.wait();
            }
        }
    }

    public abstract void A0A();

    public void A0B(InterfaceC37943Epn interfaceC37943Epn) {
        synchronized (this) {
            this.A02.add(interfaceC37943Epn);
        }
    }

    public void A0C(C0OO c0oo) {
        List list = (List) this.A03.get(c0oo.A06);
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC83501Ya8) list.get(size)).FAX(this, c0oo);
                }
            }
        }
        this.A00.FAX(this, c0oo);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC83501Ya8) it.next()).FAX(this, c0oo);
        }
    }

    public void A0D(String str, long j) {
        C0NJ c0nj = (C0NJ) this;
        synchronized (c0nj) {
            c0nj.A07.put(str, Long.valueOf(j));
        }
    }

    public boolean A0E() {
        return ((C0NJ) this).A00;
    }

    public abstract boolean A0F(File file);
}
