package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.4tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C127224tq extends AbstractC27871Arb {
    public static final Map A05 = new HashMap();
    public long A00;
    public String A01;
    public final String A02;
    public final C127714ud A03;
    public final C127694ub A04;

    @Override // p000X.AbstractC27871Arb
    public final synchronized long A04() {
        A08();
        return this.A00;
    }

    @Override // p000X.AbstractC27871Arb
    public final synchronized String A06() {
        String str;
        A08();
        str = this.A01;
        AbstractC10490Qj.A00(str);
        return str;
    }

    @Override // p000X.AbstractC27871Arb
    public final synchronized void A08() {
        if (this.A01 == null) {
            C127694ub c127694ub = this.A04;
            this.A01 = c127694ub.A00.getString(c127694ub.A01, null);
            C127714ud c127714ud = this.A03;
            this.A00 = c127714ud.A00.getLong(c127714ud.A01, 0L);
            if (this.A01 == null) {
                String obj = UUID.randomUUID().toString();
                this.A01 = obj;
                this.A00 = System.currentTimeMillis();
                c127694ub.A00(obj);
                c127714ud.A00(Long.valueOf(this.A00));
            }
        }
    }

    public final synchronized void A09() {
        C127694ub c127694ub = this.A04;
        InterfaceC51164Jxu Aoj = c127694ub.A00.Aoj();
        Aoj.Fcu(c127694ub.A01);
        Aoj.apply();
        C127714ud c127714ud = this.A03;
        InterfaceC51164Jxu Aoj2 = c127714ud.A00.Aoj();
        Aoj2.Fcu(c127714ud.A01);
        Aoj2.apply();
        this.A01 = null;
    }

    public static synchronized C127224tq A00(InterfaceC240719Tv interfaceC240719Tv, String str) {
        C127224tq c127224tq;
        String moduleName;
        synchronized (C127224tq.class) {
            Map map = A05;
            c127224tq = (C127224tq) map.get(str);
            if (c127224tq == null) {
                if (interfaceC240719Tv == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("waterfall_", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    moduleName = sb.toString();
                } else {
                    moduleName = interfaceC240719Tv.getModuleName();
                }
                c127224tq = new C127224tq(str, moduleName);
                map.put(str, c127224tq);
            }
        }
        return c127224tq;
    }

    public static synchronized C127224tq A01(String str) {
        C127224tq A00;
        synchronized (C127224tq.class) {
            A00 = A00(null, str);
        }
        return A00;
    }

    @Override // p000X.AbstractC27871Arb
    public final String A07() {
        return this.A02;
    }

    public C127224tq(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("waterfall_", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        this.A02 = str2;
        Context context = AbstractC190157Vj.A00;
        BD4 bd4 = new BD4((context == null ? AbstractC190157Vj.A00() : context).getSharedPreferences(obj, 0), obj);
        this.A04 = new C127694ub(bd4, "id");
        this.A03 = new C127714ud(bd4, "start_time");
    }
}
