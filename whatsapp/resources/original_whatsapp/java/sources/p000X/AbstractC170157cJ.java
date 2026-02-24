package p000X;

import java.util.ArrayList;

/* renamed from: X.7cJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC170157cJ implements C82M, C82R, C1LM {
    public final C7C2 A00;

    public AbstractC170157cJ(C7C2 c7c2) {
        C00C.A0A(c7c2, 0);
        this.A00 = c7c2;
    }

    public static void A01(C63H c63h, C1374362y c1374362y, AnonymousClass616 anonymousClass616, C67Z c67z, int i) {
        c67z.titleCase_ = i;
        c1374362y.A0K(anonymousClass616);
        c1374362y.A0J(anonymousClass616);
        c63h.A0c(c1374362y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r4.maskLinkedDevices_ == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bf, code lost:
    
        if (r5 != null) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.7JF] */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.7HV] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.72s] */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.1ML, X.1Om] */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.1J0, X.1OW, X.1Ou] */
    /* JADX WARN: Type inference failed for: r12v2, types: [X.1J0, X.1O5] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [X.1J0, X.1NO, X.1NQ] */
    /* JADX WARN: Type inference failed for: r12v5, types: [X.1J0, X.1PH, X.1PI] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r12v8, types: [X.1OW, X.1PQ] */
    /* JADX WARN: Type inference failed for: r5v12, types: [X.72a] */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1J0 Boh(C164307Is c164307Is) {
        InterfaceC32391Rw c32401Rx;
        Object obj;
        C68E c68e;
        C67Z A0P;
        Object obj2;
        C68I c68i;
        Object obj3;
        AnonymousClass680 anonymousClass680;
        C68W A02 = C164307Is.A02(c164307Is);
        if (!A02.A0Y()) {
            return null;
        }
        C68R c68r = A02.templateMessage_;
        if (c68r == null) {
            c68r = C68R.DEFAULT_INSTANCE;
        }
        C00C.A09(c68r);
        if (this instanceof C145466aA) {
            C145466aA c145466aA = (C145466aA) this;
            C00C.A0B(c164307Is, c68r);
            if (C7J3.A03(c68r)) {
                C68J A01 = C7J3.A01(c68r);
                if (!A01.gifPlayback_) {
                    c32401Rx = new C1SC(c164307Is.A09, 28, c164307Is.A04);
                    C7JF.A02(c32401Rx, c145466aA.A00, c164307Is, A01);
                }
            }
            c32401Rx = 0;
        } else if (this instanceof C145456a9) {
            C145456a9 c145456a9 = (C145456a9) this;
            if ((c68r.formatCase_ == AbstractC34911al.A1Z(c164307Is, c68r) ? AbstractC127925iz.A0D(c68r.A0O().titleCase_) : AbstractC127925iz.A0D(AbstractC127855is.A0x(c68r).titleCase_)) == IO7.A0Y) {
                c32401Rx = new C1S9(c164307Is.A09, 30, c164307Is.A04);
                c32401Rx.A01 = 1;
                c32401Rx.A02 = 0;
                ?? r5 = c145456a9.A00;
                if (c68r.formatCase_ == 1) {
                    C67G A0O = c68r.A0O();
                    if (A0O.titleCase_ == 5) {
                        obj3 = A0O.title_;
                        anonymousClass680 = (AnonymousClass680) obj3;
                    }
                    anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
                } else {
                    C67Z A0x = AbstractC127855is.A0x(c68r);
                    if (A0x.titleCase_ == 5) {
                        obj3 = A0x.title_;
                        anonymousClass680 = (AnonymousClass680) obj3;
                    }
                    anonymousClass680 = AnonymousClass680.DEFAULT_INSTANCE;
                }
                C00C.A06(anonymousClass680);
                r5.A01(c32401Rx, anonymousClass680, c164307Is.A0U);
            }
            c32401Rx = 0;
        } else if (this instanceof C145446a8) {
            C145446a8 c145446a8 = (C145446a8) this;
            if ((c68r.formatCase_ == AbstractC34911al.A1Z(c164307Is, c68r) ? AbstractC127925iz.A0D(c68r.A0O().titleCase_) : AbstractC127925iz.A0D(AbstractC127855is.A0x(c68r).titleCase_)) == IO7.A0C) {
                c32401Rx = new C1S6(c164307Is.A09, 25, c164307Is.A04);
                ?? r10 = c145446a8.A00;
                if (c68r.formatCase_ == 1) {
                    C67G A0O2 = c68r.A0O();
                    if (A0O2.titleCase_ == 3) {
                        obj2 = A0O2.title_;
                        c68i = (C68I) obj2;
                    }
                    c68i = C68I.DEFAULT_INSTANCE;
                } else {
                    C67Z A0x2 = AbstractC127855is.A0x(c68r);
                    if (A0x2.titleCase_ == 3) {
                        obj2 = A0x2.title_;
                        c68i = (C68I) obj2;
                    }
                    c68i = C68I.DEFAULT_INSTANCE;
                }
                C00C.A06(c68i);
                r10.A04(null, c32401Rx, c68i, c32401Rx.A00, c164307Is.A05(), c164307Is.A0U);
            }
            c32401Rx = 0;
        } else if (this instanceof C145436a7) {
            boolean A1Z = AbstractC34911al.A1Z(c164307Is, c68r);
            int i = c68r.formatCase_;
            if ((i == A1Z ? AbstractC127925iz.A0D(c68r.A0O().titleCase_) : AbstractC127925iz.A0D(AbstractC127855is.A0x(c68r).titleCase_)) != IO7.A01) {
                A1Z = false;
            }
            if (!A1Z) {
                if ((i == 1 ? AbstractC127925iz.A0D(c68r.A0O().titleCase_) : AbstractC127925iz.A0D(AbstractC127855is.A0x(c68r).titleCase_)) != IO7.A0j) {
                    c32401Rx = 0;
                }
            }
            c32401Rx = new C1S3(c164307Is.A09, 27, c164307Is.A04);
            if ((c68r.bitField0_ & 16) != 0) {
                A0P = c68r.hydratedTemplate_;
                if (A0P == null) {
                    A0P = C67Z.DEFAULT_INSTANCE;
                }
                c32401Rx.A0J(A0P.titleCase_ == 2 ? (String) A0P.title_ : null);
            } else {
                A0P = c68r.A0P();
            }
        } else if (this instanceof C145426a6) {
            C145426a6 c145426a6 = (C145426a6) this;
            C00C.A0B(c164307Is, c68r);
            if (C7J3.A03(c68r)) {
                C68J A012 = C7J3.A01(c68r);
                if (A012.gifPlayback_) {
                    c32401Rx = new C1S0(c164307Is.A09, 29, c164307Is.A04);
                    c145426a6.A00.A05(null, c32401Rx, A012, c32401Rx.A00, c164307Is.A05(), c164307Is.A0U);
                    C169627bS.A01(c32401Rx, A012, c32401Rx.A00, c164307Is.A0T);
                }
            }
            c32401Rx = 0;
        } else {
            C145416a5 c145416a5 = (C145416a5) this;
            if ((c68r.formatCase_ == AbstractC34911al.A1Z(c164307Is, c68r) ? AbstractC127925iz.A0D(c68r.A0O().titleCase_) : AbstractC127925iz.A0D(AbstractC127855is.A0x(c68r).titleCase_)) == IO7.A00) {
                c32401Rx = new C32401Rx(c164307Is.A09, 26, c164307Is.A04);
                ?? r11 = c145416a5.A00;
                if (c68r.formatCase_ == 1) {
                    C67G A0O3 = c68r.A0O();
                    if (A0O3.titleCase_ == 1) {
                        obj = A0O3.title_;
                        c68e = (C68E) obj;
                    }
                    c68e = C68E.DEFAULT_INSTANCE;
                } else {
                    C67Z A0x3 = AbstractC127855is.A0x(c68r);
                    if (A0x3.titleCase_ == 1) {
                        obj = A0x3.title_;
                        c68e = (C68E) obj;
                    }
                    c68e = C68E.DEFAULT_INSTANCE;
                }
                C00C.A06(c68e);
                r11.A01(c32401Rx, c68e, c164307Is.A00, c164307Is.A05(), c164307Is.A0U);
            }
            c32401Rx = 0;
        }
        if (c32401Rx instanceof InterfaceC32391Rw) {
            InterfaceC32391Rw interfaceC32391Rw = c32401Rx;
            AbstractC34851af.A15(interfaceC32391Rw, c68r);
            C67Z A0x4 = (c68r.bitField0_ & 16) != 0 ? AbstractC127855is.A0x(c68r) : c68r.A0P();
            String str = A0x4.hydratedContentText_;
            String str2 = AbstractC34841ae.A1J(A0x4.bitField0_ & 64) ? A0x4.hydratedFooterText_ : null;
            String str3 = A0x4.templateId_;
            ArrayList A022 = C7J3.A02(A0x4);
            boolean z = (A0x4.bitField0_ & 256) != 0;
            C00C.A09(str);
            interfaceC32391Rw.C3p(new C79A(null, str, str2, str3, c164307Is.A0J, c164307Is.A0K, A022 != null ? C0JL.A14(A022) : null, z));
        }
        return c32401Rx;
    }

    public static C67Z A00(AnonymousClass159 anonymousClass159, AnonymousClass159 anonymousClass1592) {
        anonymousClass159.A0H();
        C67Z c67z = (C67Z) anonymousClass159.A00;
        c67z.title_ = anonymousClass1592.A0F();
        return c67z;
    }
}
