package p000X;

import android.text.TextUtils;
import java.util.List;
import java.util.Set;

/* renamed from: X.0Ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06360Ki extends C06Y {
    public static final C23514Acb A00() {
        return new C23514Acb();
    }

    public static final C27097C9f A01() {
        return new C27097C9f();
    }

    public static final C27434CNe A02() {
        return new C27434CNe();
    }

    public static final C28960CuB A03() {
        return new C28960CuB();
    }

    public static final C99794aT A04() {
        return new C99794aT();
    }

    public static final C212459aq A05() {
        return new C212459aq();
    }

    public static final C32403EYg A06() {
        return new C32403EYg();
    }

    public static final C47 A07() {
        return new C47();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7fT] */
    public static final C172037fT A08() {
        return new InterfaceC1851185h() { // from class: X.7fT
            public final C12490dm A00 = (C12490dm) C00H.A02(2542);

            /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
            
                if (p000X.AbstractC127905ix.A1L(r3.bitField0_, 131072) != false) goto L25;
             */
            @Override // p000X.InterfaceC1851185h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                C142276Mj c142276Mj;
                String A00;
                boolean A1Z = AbstractC34841ae.A1Z(c7e7, c1617978i);
                InterfaceC1854986w interfaceC1854986w = c1617978i.A02;
                if (!(interfaceC1854986w instanceof C142276Mj) || (c142276Mj = (C142276Mj) interfaceC1854986w) == null) {
                    return;
                }
                C1J0 c1j0 = c142276Mj.A00;
                boolean A1J = AbstractC34841ae.A1J(((c7e7.A04 & 8192) > 0L ? 1 : ((c7e7.A04 & 8192) == 0L ? 0 : -1)));
                if (c1j0 instanceof C1QF) {
                    int i = ((C1QF) c1j0).A00;
                    C0SX[] c0sxArr = new C0SX[2];
                    AbstractC34871ah.A1T("type", "invite", c0sxArr, 0);
                    String str = i != A1Z ? i != 2 ? i != 3 ? null : "UPI" : "NOVI" : "FBPAY";
                    C00N.A05(str);
                    C00C.A06(str);
                    AbstractC34871ah.A1T("service", str, c0sxArr, A1Z ? 1 : 0);
                    C7E7.A00(c7e7, AbstractC127835iq.A0m("pay", c0sxArr));
                    if (!A1J) {
                        return;
                    }
                } else {
                    C68W c68w = c1617978i.A03;
                    boolean z = AbstractC127905ix.A1L(c68w.bitField0_, 32768);
                    int i2 = c7e7.A03;
                    if (i2 == 0 && (z || (AbstractC39061hk.A0A(c1j0) && (A00 = AbstractC33081Un.A00(c1j0)) != null && A00.length() != 0))) {
                        C12490dm c12490dm = this.A00;
                        C30541Ks c30541Ks = c7e7.A08;
                        C28992Cuh A0N = ((C15660jW) c12490dm.A05.get()).A0N(c30541Ks.A01, null);
                        if (A0N != null) {
                            C34087FCj A02 = c12490dm.A02(A0N.A0G);
                            C0SZ[] c0szArr = null;
                            DYH A002 = A02 != null ? A02.A00(A0N.A0I) : null;
                            C0SX[] c0sxArr2 = new C0SX[0];
                            if (A002 != null) {
                                List AjA = A002.AjA(c30541Ks, A0N);
                                if (AjA != null) {
                                    c0sxArr2 = (C0SX[]) AjA.toArray(c0sxArr2);
                                }
                                List Aj8 = A002.Aj8(c30541Ks, A0N);
                                if (Aj8 != null && !Aj8.isEmpty()) {
                                    c0szArr = (C0SZ[]) Aj8.toArray(new C0SZ[0]);
                                }
                            }
                            C7E7.A00(c7e7, new C0SZ("pay", c0sxArr2, c0szArr));
                        }
                    }
                    if (!A1J && (!z || i2 <= 0)) {
                        return;
                    }
                }
                c7e7.A02(AbstractC34811ab.A1M(new C0SX("type", "pay")));
            }

            @Override // p000X.InterfaceC1851185h
            public EnumC147016fG Art() {
                return EnumC147016fG.A0C;
            }

            @Override // p000X.InterfaceC1851185h
            public /* synthetic */ Set BwW() {
                return C21270sv.A00;
            }

            @Override // p000X.InterfaceC1851185h
            public /* synthetic */ Set BwX() {
                return C21270sv.A00;
            }

            @Override // p000X.InterfaceC1851185h
            public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                return interfaceC1854986w instanceof C142276Mj;
            }
        };
    }

    public static final C34123FDx A09() {
        return new C34123FDx();
    }

    public static final BT5 A0A() {
        return new BT5();
    }

    public static final FAI A0B() {
        return new FAI();
    }

    public static final C34127FEb A0C() {
        return new C34127FEb();
    }

    public static final C1598370o A0D() {
        return new C1598370o();
    }

    public static final C1601871y A0E() {
        return new C1601871y();
    }

    public static final C34571FaQ A0F() {
        return new C34571FaQ();
    }

    public static final C196218jd A0G() {
        return new C196218jd();
    }

    public static final C7Ez A0H() {
        return new C7Ez();
    }

    public static final C29025CvE A0I() {
        return new C29025CvE();
    }

    public static final CGN A0J() {
        return new CGN();
    }

    public static final C28970CuL A0K() {
        return new C28970CuL();
    }

    public static final C28969CuK A0L() {
        return new C28969CuK();
    }

    public static final C28971CuM A0M() {
        return new C28971CuM();
    }

    public static final C28972CuN A0N() {
        return new C28972CuN();
    }

    public static final C169507bG A0O() {
        return new C169507bG();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6IG] */
    public static final C6IG A0P() {
        return new C7X4() { // from class: X.6IG
            public final C28960CuB A00;

            @Override // p000X.C7X4, p000X.C1LO
            public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C1QI c1qi;
                C12550ds c12550ds;
                String str;
                EnumC2046694r enumC2046694r;
                StringBuilder A04;
                String str2;
                C00C.A0A(c1j0, 0);
                AbstractC34851af.A15(c63c, c7f9);
                if (!(c1j0 instanceof C1QI) || (c1qi = (C1QI) c1j0) == null) {
                    throw C148996iU.A04(null, 0);
                }
                super.ABh(c7f9, c1j0, c63c);
                C28960CuB c28960CuB = this.A00;
                if (c1qi instanceof C1QM) {
                    enumC2046694r = EnumC2046694r.A2i;
                } else {
                    if (!(c1qi instanceof C1QJ)) {
                        c12550ds = c28960CuB.A09;
                        str = "buildWebRequestSystemEvent: message type not supported";
                        c12550ds.A05(str);
                    }
                    enumC2046694r = EnumC2046694r.A2h;
                }
                String str3 = c1qi.A00;
                if (TextUtils.isEmpty(str3)) {
                    c12550ds = c28960CuB.A09;
                    A04 = AnonymousClass000.A04();
                    str2 = "buildWebRequestSystemEvent: failed to retrieve request message id for type: ";
                } else {
                    C28992Cuh A0N = c28960CuB.A0B.A01().A0N(str3, null);
                    if (A0N != null && !TextUtils.isEmpty(A0N.A0I) && A0N.A0C != null) {
                        c63c.A0N(enumC2046694r);
                        String A08 = C0I3.A08(c1qi.Aox());
                        if (A08 == null) {
                            A08 = "";
                        }
                        c63c.A0O(A08);
                        c63c.A0O(A0N.A0I);
                        c63c.A0O(String.valueOf(A0N.A0C.A00.scaleByPowerOfTen(3).longValue()));
                        return;
                    }
                    c12550ds = c28960CuB.A09;
                    A04 = AnonymousClass000.A04();
                    str2 = "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: ";
                }
                str = AbstractC34851af.A0p(enumC2046694r, str2, A04);
                c12550ds.A05(str);
            }

            {
                AbstractC127855is.A0D();
                this.A00 = (C28960CuB) C00H.A02(2532);
            }
        };
    }

    public static final C28937Cto A0Q() {
        return new C28937Cto();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hw] */
    public static final C75043Hw A0R() {
        return new C1LT() { // from class: X.3Hw
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                return C74863He.A00(this.A00, 2131895871);
            }

            @Override // p000X.C1LT
            public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hx] */
    public static final C75053Hx A0S() {
        return new C1LT() { // from class: X.3Hx
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A00(this.A00, c1j0.A0h.A02 ? 2131895540 : 2131895539);
            }

            @Override // p000X.C1LT
            public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hy] */
    public static final C75063Hy A0T() {
        return new C1LT() { // from class: X.3Hy
            public final C036706w A00 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A00(this.A00, c1j0.A0h.A02 ? 2131895541 : 2131895504);
            }

            @Override // p000X.C1LT
            public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    public static final C58632eI A0U() {
        return new C58632eI();
    }

    public static final C26802Byr A0V() {
        return new C26802Byr();
    }

    public static final C28983CuY A0W() {
        return new C28983CuY();
    }

    public static final CNE A0X() {
        return new CNE();
    }

    public static final C23484Ac7 A0Y() {
        return new C23484Ac7();
    }

    public static final ELT A0Z() {
        return new ELT();
    }

    public static final C28994Cuj A0a() {
        return new C28994Cuj();
    }

    public static final C197038ky A0b() {
        return new C197038ky();
    }

    public static final C48 A0c() {
        return new C48();
    }

    public static final C60122gi A0d() {
        return new C60122gi();
    }

    public static final BvG A0e() {
        return new BvG();
    }

    public static final C1Z A0f() {
        return new C1Z();
    }

    public static final C99934am A0g() {
        return new C99934am();
    }

    public static final C156546uo A0h() {
        return new C156546uo();
    }

    public static final C26972C4d A0i() {
        return new C26972C4d();
    }
}
