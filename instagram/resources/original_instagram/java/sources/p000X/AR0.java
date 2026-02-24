package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class AR0 implements InterfaceC91609coj {
    public String A00;
    public String A01;
    public final C4NY A02;
    public final InterfaceC50594Joi A03;

    @NeverInline
    public AR0(InterfaceC50594Joi interfaceC50594Joi) {
        this.A03 = interfaceC50594Joi;
        C4NY c4ny = new C4NY();
        this.A02 = c4ny;
        C4NZ c4nz = new C4NZ();
        c4nz.A00 = interfaceC50594Joi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c4ny.A03 = c4nz;
        c4ny.A00 = 1;
    }

    public final void A00() {
        C4NY c4ny = this.A02;
        if (c4ny.A03 == null) {
            throw AnonymousClass011.A0J("Must init with a valid delegate first!");
        }
        if (c4ny.A04 == null) {
            c4ny.A04 = UUID.randomUUID().toString();
            c4ny.A01 = c4ny.A02.now();
        }
    }

    public final void A01() {
        C4NY c4ny = this.A02;
        long currentTimeMillis = System.currentTimeMillis();
        if (c4ny.A03 == null) {
            throw AnonymousClass011.A0J("Must init with a valid delegate first!");
        }
        if (c4ny.A04 != null) {
            C061409q c061409q = c4ny.A09;
            Iterator it = c061409q.keySet().iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                Object obj = c061409q.get(A0W);
                D1F.A10(A0W);
                C4NY.A00(c4ny, obj, A0W, currentTimeMillis);
                if (c4ny.A00 != 0) {
                    Object obj2 = c4ny.A05.get(A0W);
                    D1F.A10(obj2);
                    int A02 = AnonymousClass011.A02(obj2);
                    Object obj3 = c4ny.A0B.get(A0W);
                    D1F.A10(obj3);
                    long A0K = AnonymousClass021.A0K(obj3);
                    c4ny.A0C.get(A0W);
                    c4ny.A0A.get(A0W);
                    Object obj4 = c4ny.A0E.get(A0W);
                    D1F.A10(obj4);
                    long A0K2 = AnonymousClass021.A0K(obj4);
                    Object obj5 = c4ny.A06.get(A0W);
                    D1F.A10(obj5);
                    long A0K3 = AnonymousClass021.A0K(obj5);
                    Object obj6 = c4ny.A07.get(A0W);
                    D1F.A10(obj6);
                    long A0K4 = AnonymousClass021.A0K(obj6);
                    C061409q c061409q2 = c4ny.A0D;
                    if (c061409q2.containsKey(A0W)) {
                        Object obj7 = c061409q2.get(A0W);
                        D1F.A10(obj7);
                        ((Number) obj7).longValue();
                    }
                    if (A0K2 < 0) {
                        continue;
                    } else {
                        if (c4ny.A04 == null) {
                            throw AnonymousClass011.A0I();
                        }
                        if (obj == null) {
                            throw AnonymousClass011.A0I();
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C59904NaU c59904NaU = new C59904NaU(obj, A02, A0K3, A0K4, A0K, A0K2, c4ny.A0F.contains(A0W));
                        C4NZ c4nz = c4ny.A03;
                        D1F.A10(c4nz);
                        c4nz.A00.DsM(c59904NaU, c59904NaU.A06);
                    }
                }
            }
            c4ny.A04 = null;
            c061409q.clear();
            c4ny.A05.clear();
            c4ny.A08.clear();
            c4ny.A0E.clear();
            c4ny.A0B.clear();
            c4ny.A0C.clear();
            c4ny.A0A.clear();
            c4ny.A06.clear();
            c4ny.A07.clear();
            c4ny.A0F.clear();
        }
    }

    public final void A02(InterfaceC50856Jsw interfaceC50856Jsw) {
        InterfaceC50856Jsw interfaceC50856Jsw2 = (InterfaceC50856Jsw) interfaceC50856Jsw.GQl(this.A00);
        C4NY c4ny = this.A02;
        String BzV = interfaceC50856Jsw2.BzV(this.A01);
        D1F.A0y(BzV);
        if (c4ny.A03 == null) {
            throw AnonymousClass011.A0J("Must init with a valid delegate first!");
        }
        if (c4ny.A04 != null) {
            c4ny.A0F.add(BzV);
        }
    }

    public final void A03(InterfaceC50856Jsw interfaceC50856Jsw) {
        D1F.A0y(interfaceC50856Jsw);
        InterfaceC50856Jsw interfaceC50856Jsw2 = (InterfaceC50856Jsw) interfaceC50856Jsw.GQl(this.A00);
        C4NY c4ny = this.A02;
        String BzV = interfaceC50856Jsw2.BzV(this.A01);
        long currentTimeMillis = System.currentTimeMillis();
        D1F.A0y(BzV);
        if (c4ny.A03 == null) {
            throw AnonymousClass011.A0J("Must init with a valid delegate first!");
        }
        if (c4ny.A04 != null) {
            C4NY.A00(c4ny, interfaceC50856Jsw2, BzV, currentTimeMillis);
        }
    }

    public final void A04(InterfaceC50856Jsw interfaceC50856Jsw) {
        D1F.A0y(interfaceC50856Jsw);
        InterfaceC50856Jsw interfaceC50856Jsw2 = (InterfaceC50856Jsw) interfaceC50856Jsw.GQl(this.A00);
        C4NY c4ny = this.A02;
        String BzV = interfaceC50856Jsw2.BzV(this.A01);
        long currentTimeMillis = System.currentTimeMillis();
        D1F.A0y(BzV);
        if (c4ny.A03 == null) {
            throw AnonymousClass011.A0J("Must init with a valid delegate first!");
        }
        if (c4ny.A04 != null) {
            C061409q c061409q = c4ny.A0C;
            Number number = (Number) c061409q.get(BzV);
            c061409q.put(BzV, Integer.valueOf(number != null ? Math.max(number.intValue(), -1) : -1));
            C061409q c061409q2 = c4ny.A0A;
            Number number2 = (Number) c061409q2.get(BzV);
            c061409q2.put(BzV, Integer.valueOf(number2 != null ? Math.max(number2.intValue(), -1) : -1));
            C061409q c061409q3 = c4ny.A08;
            if (c061409q3.containsKey(BzV)) {
                C08A.A0D("RankingImpressionLoggingManager", "Previous impression has not stopped yet, check your logging logic");
                return;
            }
            c061409q3.put(BzV, Long.valueOf(currentTimeMillis));
            C061409q c061409q4 = c4ny.A05;
            Number number3 = (Number) c061409q4.get(BzV);
            c061409q4.put(BzV, Integer.valueOf(number3 != null ? 1 + number3.intValue() : 1));
            if (c4ny.A00 == 0 || !c4ny.A09.containsKey(BzV)) {
                c4ny.A09.put(BzV, interfaceC50856Jsw2);
            }
        }
    }

    public final void A05(String str) {
        String obj;
        if (str != null && !AbstractC46461ms.A0c(str)) {
            obj = this.A01 == null ? UUID.randomUUID().toString() : null;
            this.A00 = str;
        }
        this.A01 = obj;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01 = null;
    }
}
