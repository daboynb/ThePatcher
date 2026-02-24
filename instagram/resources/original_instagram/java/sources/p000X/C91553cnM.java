package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
import redex.C$StoreFenceHelper;

/* renamed from: X.cnM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C91553cnM {
    public long A00;
    public long A01;
    public final Map A02 = new LinkedHashMap(100, 0.75f, true);

    public C91553cnM(long j) {
        this.A01 = j;
    }

    public final synchronized Object A00(Object obj) {
        Zl6 zl6;
        zl6 = (Zl6) this.A02.get(obj);
        return zl6 != null ? zl6.A01 : null;
    }

    public final synchronized void A01(long j) {
        while (this.A00 > j) {
            Iterator A0e = AnonymousClass011.A0e(this.A02);
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            Zl6 zl6 = (Zl6) A0g.getValue();
            this.A00 -= zl6.A00;
            Object key = A0g.getKey();
            A0e.remove();
            A02(key, zl6.A01);
        }
    }

    public final void A02(Object obj, Object obj2) {
        C93125eBL c93125eBL;
        if (this instanceof SyG) {
            Queue queue = C93153eBx.A01;
            synchronized (queue) {
                queue.offer(obj);
            }
        } else {
            if (!(this instanceof SyD) || (c93125eBL = ((SyD) this).A00) == null || obj2 == null) {
                return;
            }
            C90024biV c90024biV = c93125eBL.A05;
            synchronized (c90024biV) {
                C37.A0w(c90024biV.A01, obj2, 1);
            }
        }
    }

    public final synchronized void A03(Object obj, Object obj2) {
        InterfaceC98573oqq interfaceC98573oqq;
        int size = (!(this instanceof SyD) || (interfaceC98573oqq = (InterfaceC98573oqq) obj2) == null) ? 1 : interfaceC98573oqq.getSize();
        long j = size;
        long j2 = this.A01;
        Zl6 zl6 = null;
        if (j >= j2) {
            A02(obj, obj2);
        } else {
            if (obj2 != null) {
                this.A00 += j;
            }
            Map map = this.A02;
            if (obj2 != null) {
                zl6 = new Zl6();
                zl6.A01 = obj2;
                zl6.A00 = size;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            Zl6 zl62 = (Zl6) map.put(obj, zl6);
            if (zl62 != null) {
                this.A00 -= zl62.A00;
                Object obj3 = zl62.A01;
                if (!obj3.equals(obj2)) {
                    A02(obj, obj3);
                }
            }
            A01(j2);
        }
    }
}
