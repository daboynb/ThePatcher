package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.litho.ComponentsSystrace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class B4E extends AbstractC28222Ci0 {
    public static void A00(CEJ cej, B4J b4j) {
        b4j.A02 = null;
        if (b4j.A00) {
            B9u b9u = cej.A01.A01.A02;
            b9u.A0L(new CN7(C28287Cj6.A00, b9u));
        }
    }

    @Override // p000X.AbstractC28222Ci0
    public final Object A0V(Context context) {
        C00C.A0A(context, 0);
        super.A0V(context);
        throw null;
    }

    @Override // p000X.AbstractC28222Ci0
    public final boolean A0c(AbstractC28222Ci0 abstractC28222Ci0) {
        return this == abstractC28222Ci0 || (abstractC28222Ci0 != null && AbstractC34911al.A1Y(this, abstractC28222Ci0) && (this.A00 == abstractC28222Ci0.A00 || CO5.A04(this, abstractC28222Ci0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0184: INVOKE (r11v0 ?? I:X.3ZY), (r10 I:X.CEo), (r8 I:kotlin.jvm.functions.Function1), (r9 I:int) STATIC call: X.Abq.A1G(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void A[Catch: all -> 0x01e1, MD:(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void (m), TRY_ENTER] (LINE:388), block:B:85:0x0184 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0184: INVOKE (r11 I:X.3ZY), (r10 I:X.CEo), (r8 I:kotlin.jvm.functions.Function1), (r9 I:int) STATIC call: X.Abq.A1G(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void A[Catch: all -> 0x01e1, MD:(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void (m), TRY_ENTER] (LINE:388), block:B:85:0x0184 */
    @Override // p000X.AbstractC28222Ci0
    public final C26493Bsp A0S(C28088Cfk c28088Cfk, C29380D2n c29380D2n, int i, int i2) {
        C3ZY A1G;
        C27234CEo A1G2;
        InterfaceC30069DTy interfaceC30069DTy;
        C26662Bvx c26662Bvx;
        C3ZY A0J;
        C28103Cfz c28103Cfz;
        C3ZY A0J2;
        boolean A1a = AbstractC34851af.A1a(c28088Cfk, c29380D2n);
        C28241CiJ c28241CiJ = new C28241CiJ();
        COU cou = c29380D2n.A06;
        Set set = AbstractC27208CDo.A00;
        try {
            try {
                try {
                    try {
                        if (set.isEmpty()) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC23470Abt.A1F(this, "render:", A04);
                            String obj = A04.toString();
                            interfaceC30069DTy = ComponentsSystrace.A00;
                            AbstractC23470Abt.A1G(interfaceC30069DTy, obj);
                            if (AbstractC25800BhD.A00(cou)) {
                                int i3 = c28088Cfk.A06;
                                C29785DIv A01 = C29785DIv.A01(c29380D2n, 14);
                                C27234CEo A00 = AbstractC25829Bhh.A00();
                                if (i3 != A00.A00) {
                                    A0J2 = AbstractC23469Abs.A0J();
                                    C3ZY c3zy = A00.A01;
                                    int i4 = A00.A00;
                                    Function1 function1 = A00.A02;
                                    AbstractC23467Abq.A1H(A0J2, A00, A01, i3);
                                    C00C.A0A(cou, A1a ? 1 : 0);
                                    B4J b4j = new B4J(cou);
                                    if (!b4j.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4j.A05 = A1a;
                                    b4j.A02 = c28088Cfk;
                                    CEJ A0g = A0g(b4j);
                                    A00(A0g, b4j);
                                    c26662Bvx = new C26662Bvx(b4j.A03, A0g, b4j.A04);
                                    AbstractC23467Abq.A1G(c3zy, A00, function1, i4);
                                } else {
                                    if (A00.A01 == null) {
                                        throw AbstractC34801aa.A0z("Check failed.");
                                    }
                                    C00C.A0A(cou, A1a ? 1 : 0);
                                    B4J b4j2 = new B4J(cou);
                                    if (!b4j2.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4j2.A05 = A1a;
                                    b4j2.A02 = c28088Cfk;
                                    CEJ A0g2 = A0g(b4j2);
                                    A00(A0g2, b4j2);
                                    c26662Bvx = new C26662Bvx(b4j2.A03, A0g2, b4j2.A04);
                                    A0J2 = AbstractC23468Abr.A0K();
                                }
                                cou.A03().A00 = A0J2;
                            } else {
                                C00C.A0A(cou, A1a ? 1 : 0);
                                B4J b4j3 = new B4J(cou);
                                if (!b4j3.A05) {
                                    throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                }
                                b4j3.A05 = A1a;
                                b4j3.A02 = c28088Cfk;
                                CEJ A0g3 = A0g(b4j3);
                                A00(A0g3, b4j3);
                                c26662Bvx = new C26662Bvx(b4j3.A03, A0g3, b4j3.A04);
                            }
                        } else {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                throw AbstractC23471Abu.A0m(it);
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC23470Abt.A1F(this, "render:", A042);
                            String obj2 = A042.toString();
                            interfaceC30069DTy = ComponentsSystrace.A00;
                            AbstractC23470Abt.A1G(interfaceC30069DTy, obj2);
                            if (AbstractC25800BhD.A00(cou)) {
                                int i5 = c28088Cfk.A06;
                                C29785DIv A012 = C29785DIv.A01(c29380D2n, 14);
                                C27234CEo A002 = AbstractC25829Bhh.A00();
                                if (i5 != A002.A00) {
                                    A0J = AbstractC23469Abs.A0J();
                                    C3ZY c3zy2 = A002.A01;
                                    int i6 = A002.A00;
                                    Function1 function12 = A002.A02;
                                    AbstractC23467Abq.A1H(A0J, A002, A012, i5);
                                    C00C.A0A(cou, A1a ? 1 : 0);
                                    B4J b4j4 = new B4J(cou);
                                    if (!b4j4.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4j4.A05 = A1a;
                                    b4j4.A02 = c28088Cfk;
                                    CEJ A0g4 = A0g(b4j4);
                                    A00(A0g4, b4j4);
                                    c26662Bvx = new C26662Bvx(b4j4.A03, A0g4, b4j4.A04);
                                    AbstractC23467Abq.A1G(c3zy2, A002, function12, i6);
                                } else {
                                    if (A002.A01 == null) {
                                        throw AbstractC34801aa.A0z("Check failed.");
                                    }
                                    C00C.A0A(cou, A1a ? 1 : 0);
                                    B4J b4j5 = new B4J(cou);
                                    if (!b4j5.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4j5.A05 = A1a;
                                    b4j5.A02 = c28088Cfk;
                                    CEJ A0g5 = A0g(b4j5);
                                    A00(A0g5, b4j5);
                                    c26662Bvx = new C26662Bvx(b4j5.A03, A0g5, b4j5.A04);
                                    A0J = AbstractC23468Abr.A0K();
                                }
                                cou.A03().A00 = A0J;
                            } else {
                                C00C.A0A(cou, A1a ? 1 : 0);
                                B4J b4j6 = new B4J(cou);
                                if (!b4j6.A05) {
                                    throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                }
                                b4j6.A05 = A1a;
                                b4j6.A02 = c28088Cfk;
                                CEJ A0g6 = A0g(b4j6);
                                A00(A0g6, b4j6);
                                c26662Bvx = new C26662Bvx(b4j6.A03, A0g6, b4j6.A04);
                            }
                        }
                        AbstractC23471Abu.A1E(interfaceC30069DTy);
                        CEJ cej = (CEJ) c26662Bvx.A01;
                        c28241CiJ.A0S = cej.A01;
                        C27330CIl c27330CIl = cej.A00;
                        if (c27330CIl != null) {
                            c28103Cfz = new C28103Cfz();
                            c27330CIl.A01(DJ5.A00(c28103Cfz, cou, 6));
                        } else {
                            c28103Cfz = null;
                        }
                        CPn.A09(c28241CiJ, c26662Bvx.A00, c26662Bvx.A02);
                        return new C26493Bsp(c28103Cfz, c28241CiJ);
                    } catch (Throwable th) {
                        AbstractC23467Abq.A1G(A1G, A1G2, c29380D2n, "Check failed.");
                        throw th;
                    }
                } catch (Throwable th2) {
                    "render:".A02 = null;
                    throw th2;
                }
            } catch (Throwable th3) {
                AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                throw th3;
            }
        } catch (Throwable th4) {
            "render:".A02 = null;
            throw th4;
        }
    }

    public CEJ A0g(B4J b4j) {
        InterfaceC30162DXu c28329Cjn;
        C27383CKt c27383CKt;
        C27330CIl c27330CIl;
        InterfaceC30162DXu c28333Cjr;
        C27383CKt A0J;
        C27330CIl c27330CIl2;
        List list;
        C26672Bw7 c26672Bw7;
        Function1 function1;
        C28213Chr A00;
        C27383CKt A0J2;
        InterfaceC30162DXu c28343Ck1;
        C27330CIl c27330CIl3;
        C28239CiH A002;
        C27330CIl c27330CIl4;
        if (this instanceof B87) {
            B87 b87 = (B87) this;
            C00C.A0A(b4j, 0);
            c28343Ck1 = new C28331Cjp(0, 0);
            A0J2 = AbstractC28222Ci0.A0J(b4j, C28213Chr.A00(C28316Cja.A00), new C29786DIw(b87, 42));
            c27330CIl3 = b87.A00;
        } else {
            if (this instanceof B86) {
                B86 b86 = (B86) this;
                C00C.A0A(b4j, 0);
                CP9 A01 = CMT.A01(b4j, DFP.A00);
                Function1 A012 = CJT.A01(b4j, DJ1.A02(A01, 15));
                C28332Cjq c28332Cjq = new C28332Cjq(b86.A00, ((C62) A01.A06()).A00);
                C27383CKt A0J3 = AbstractC28222Ci0.A0J(b4j, AbstractC26200Bno.A00, new DJ3(b86.A01, A012, 30));
                C24901B8i c24901B8i = C27330CIl.A02;
                C27330CIl A013 = C28131CgS.A01(null, IO7.A00, EnumC25390BaK.A04);
                boolean z = b86.A02;
                return new CEJ(C28138CgZ.A06(A013, C28138CgZ.A0D(IO7.A02, Double.doubleToRawLongBits(z ? AbstractC27485CPr.A03(b4j, EnumC25461BbZ.A0z) : 0.0d)), Double.doubleToRawLongBits(z ? AbstractC27485CPr.A03(b4j, EnumC25461BbZ.A0y) : 0.0d)), c28332Cjq, A0J3);
            }
            if (this instanceof B8Q) {
                B8Q b8q = (B8Q) this;
                C00C.A0A(b4j, 0);
                return new CEJ(b8q.A04, new C28328Cjm(b8q.A02), new C27383CKt(B8Q.A06, new D5N(4), new C29446D5c(b8q, 5), b4j.A00()));
            }
            if (this instanceof B8D) {
                B8D b8d = (B8D) this;
                C00C.A0A(b4j, 0);
                C27218CDy A003 = AbstractC25806BhJ.A00(b4j, DFD.A00);
                Object[] objArr = new Object[2];
                C87U.A1P(objArr, 0, b8d.A06);
                objArr[1] = A003;
                AbstractC25805BhI.A00(b4j, new DG8(A003, b8d, 22), objArr);
                AbstractC25805BhI.A00(b4j, new DG8(A003, b8d, 23), new Object[]{AbstractC127885iv.A0t(), A003});
                Object[] objArr2 = new Object[2];
                C87U.A1P(objArr2, 0, b8d.A05);
                objArr2[1] = A003;
                AbstractC25805BhI.A00(b4j, new DG8(A003, b8d, 24), objArr2);
                Object[] A1b = C87T.A1b();
                AbstractC34811ab.A1V(A1b, b8d.A01, 0);
                AbstractC34811ab.A1V(A1b, b8d.A00, 1);
                A1b[2] = A003;
                AbstractC25805BhI.A00(b4j, new DG8(A003, b8d, 25), A1b);
                AbstractC25805BhI.A00(b4j, new DG8(A003, b8d, 26), new Object[]{null, A003});
                c28343Ck1 = new C28331Cjp(100, 100);
                A0J2 = AbstractC28222Ci0.A0J(b4j, C28213Chr.A00(C28315CjZ.A00), new DJ3(A003, b8d, 23));
                c27330CIl3 = b8d.A02;
            } else if (this instanceof B83) {
                B83 b83 = (B83) this;
                C00C.A0A(b4j, 0);
                c28343Ck1 = C28341Cjz.A00;
                A0J2 = AbstractC28222Ci0.A0J(b4j, C28213Chr.A00(new C28295CjF(b4j)), DJ1.A02(b83, 0));
                c27330CIl3 = b83.A00.A01;
            } else {
                if (this instanceof B8K) {
                    C00C.A0A(b4j, 0);
                    C28331Cjp c28331Cjp = new C28331Cjp(0, 0);
                    C27383CKt c27383CKt2 = new C27383CKt(B8K.A03, DFB.A00, C29788DIy.A01(this, 49), b4j.A00());
                    C24901B8i c24901B8i2 = C27330CIl.A02;
                    return new CEJ(C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f)), c28331Cjp, c27383CKt2);
                }
                if (!(this instanceof B8G)) {
                    if (this instanceof B8N) {
                        B8N b8n = (B8N) this;
                        C00C.A0A(b4j, 0);
                        int A004 = AbstractC34811ab.A00(AbstractC25804BhH.A00(b4j, DGB.A01(b4j, b8n, 12), new Object[]{b8n.A04}));
                        int A005 = AbstractC34811ab.A00(AbstractC25804BhH.A00(b4j, DGB.A01(b4j, b8n, 13), new Object[]{b8n.A05}));
                        A002 = C27383CKt.A00(B8N.A06, new C28337Cjv(b8n, A004, A005), new DGW(b8n, A004, A005, 1), b4j.A00());
                        c27330CIl4 = null;
                    } else if (this instanceof B8A) {
                        B8A b8a = (B8A) this;
                        C00C.A0A(b4j, 0);
                        long A006 = b4j.A00();
                        B3T b3t = b8a.A02;
                        CXF cxf = b8a.A01;
                        C29799DJj c29799DJj = C29799DJj.A00;
                        DG1 A02 = DG1.A02(b8a, 18);
                        DG1 A022 = DG1.A02(b8a, 19);
                        C00C.A0A(b3t, 1);
                        C00C.A0A(cxf, 2);
                        A002 = C27383CKt.A00(C28213Chr.A00(C28306CjQ.A00), new C28322Cjg(), new DJ0(cxf, b3t, A02, A022, c29799DJj), A006);
                        c27330CIl4 = b8a.A00;
                    } else if (this instanceof B84) {
                        B84 b84 = (B84) this;
                        C00C.A0A(b4j, 0);
                        CP9 A014 = CMT.A01(b4j, C29629DCv.A00);
                        Context context = b4j.AUL().A08;
                        long A007 = b4j.A00();
                        B3U b3u = b84.A01;
                        CharSequence charSequence = (CharSequence) A014.A06();
                        C27100C9j c27100C9j = b84.A00;
                        C29785DIv A015 = C29785DIv.A01(A014, 49);
                        AbstractC34851af.A14(context, b3u);
                        C00C.A0A(c27100C9j, 3);
                        A002 = C27383CKt.A00(new C28213Chr(C24934B9r.A00, C28305CjP.A00, 3), new C28330Cjo(b3u, charSequence), new C29789DIz(context, c27100C9j, b3u, A015, 2), A007);
                        c27330CIl4 = null;
                    } else {
                        if (!(this instanceof B8F)) {
                            if (!(this instanceof B85)) {
                                if (this instanceof B8P) {
                                    B8P b8p = (B8P) this;
                                    C00C.A0A(b4j, 0);
                                    C27330CIl c27330CIl5 = b8p.A02;
                                    C28136CgX c28136CgX = new C28136CgX(IO7.A01, 1.0f);
                                    if (c27330CIl5 == C27330CIl.A02) {
                                        c27330CIl5 = null;
                                    }
                                    C27330CIl A016 = C28136CgX.A01(AbstractC23467Abq.A0T(c27330CIl5, c28136CgX), IO7.A0C);
                                    long A008 = b4j.A00();
                                    C28213Chr c28213Chr = B8P.A06;
                                    return new CEJ(A016, new C28327Cjl(c28213Chr), new C27383CKt(c28213Chr, new D5N(1), new C29446D5c(b8p, 3), A008));
                                }
                                if (this instanceof B8M) {
                                    B8M b8m = (B8M) this;
                                    C00C.A0A(b4j, 0);
                                    c28329Cjn = new C28336Cju(b8m.A02, b8m.A03, b8m.A04);
                                    c27383CKt = new C27383CKt(B8M.A06, new D5N(0), new C29446D5c(b8m, 2), b4j.A00());
                                    c27330CIl = b8m.A01;
                                } else {
                                    if (this instanceof B8E) {
                                        B8E b8e = (B8E) this;
                                        C00C.A0A(b4j, 0);
                                        return new CEJ(b8e.A00, new C28338Cjw(b8e.A01, b8e.A02, b8e.A03, b8e.A06), AbstractC28222Ci0.A0J(b4j, AbstractC26179BnT.A00, DJ5.A00(b4j, b8e, 12)));
                                    }
                                    if (this instanceof B8B) {
                                        B8B b8b = (B8B) this;
                                        C00C.A0A(b4j, 0);
                                        A002 = C27383CKt.A00(C28213Chr.A00(C28304CjO.A00), new C28326Cjk(DJ5.A00(AbstractC25804BhH.A00(b4j, new C29689DFd(b8b, 35), new Object[0]), b8b, 8)), new DGF(b8b.A00, 0), b4j.A00());
                                        c27330CIl4 = b8b.A03;
                                    } else if (this instanceof B89) {
                                        B89 b89 = (B89) this;
                                        C00C.A0A(b4j, 0);
                                        InterfaceC024100j interfaceC024100j = (InterfaceC024100j) AbstractC25804BhH.A00(b4j, new C29689DFd(b4j, 34), new Object[0]);
                                        long A009 = b4j.A00();
                                        CharSequence charSequence2 = b89.A02;
                                        C29382D2p c29382D2p = b89.A01;
                                        if (c29382D2p == null) {
                                            c29382D2p = (C29382D2p) interfaceC024100j.getValue();
                                        }
                                        boolean z2 = b89.A03;
                                        AbstractC34851af.A15(charSequence2, c29382D2p);
                                        A002 = C27383CKt.A00(new C28213Chr(C24934B9r.A00, C28309CjT.A00, 10), new C28335Cjt(c29382D2p, charSequence2, z2), DHL.A00, A009);
                                        c27330CIl4 = b89.A00;
                                    } else if (this instanceof B8L) {
                                        B8L b8l = (B8L) this;
                                        C00C.A0A(b4j, 0);
                                        InterfaceC024100j interfaceC024100j2 = (InterfaceC024100j) AbstractC25804BhH.A00(b4j, new C29689DFd(b4j, 32), new Object[0]);
                                        long A0010 = b4j.A00();
                                        CharSequence charSequence3 = b8l.A03;
                                        C29382D2p c29382D2p2 = b8l.A01;
                                        if (c29382D2p2 == null) {
                                            c29382D2p2 = (C29382D2p) interfaceC024100j2.getValue();
                                        }
                                        InterfaceC29845DLe interfaceC29845DLe = b8l.A02;
                                        boolean z3 = b8l.A04;
                                        AbstractC34851af.A15(charSequence3, c29382D2p2);
                                        A002 = C27383CKt.A00(new C28213Chr(C24934B9r.A00, C28308CjS.A00, 10), new C28335Cjt(c29382D2p2, charSequence3, z3), new DJ5(interfaceC29845DLe), A0010);
                                        c27330CIl4 = b8l.A00;
                                    } else if (this instanceof B8H) {
                                        B8H b8h = (B8H) this;
                                        int i = 0;
                                        C00C.A0A(b4j, 0);
                                        CP9 A017 = CMT.A01(b4j, C29585DBd.A00);
                                        CP9 A0011 = CMT.A00(b4j, b8h, 30);
                                        Integer num = b8h.A0F;
                                        if (num == null) {
                                            num = b4j.A06.A01.A01.A09;
                                        }
                                        int intValue = num.intValue();
                                        if (intValue == 0) {
                                            list = b8h.A0H;
                                            c26672Bw7 = b8h.A0E;
                                            function1 = (Function1) A0011.A06();
                                            C00C.A0A(function1, 7);
                                            A00 = C28213Chr.A00(C28302CjM.A00);
                                            i = 1;
                                        } else {
                                            if (intValue != 1) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            list = b8h.A0H;
                                            c26672Bw7 = b8h.A0E;
                                            function1 = (Function1) A0011.A06();
                                            A00 = C28213Chr.A00(C28301CjL.A00);
                                        }
                                        A0J2 = AbstractC28222Ci0.A0J(b4j, A00, new C29731DGt(b4j, A017, b8h, c26672Bw7, list, function1, i));
                                        c28343Ck1 = new C28343Ck1(b8h.A0C, new C29689DFd(A017, 29), b8h.A02, b8h.A06, b8h.A07, b8h.A00);
                                        c27330CIl3 = b8h.A0B;
                                    } else {
                                        if (this instanceof B8J) {
                                            C00C.A0A(b4j, 0);
                                            return new CEJ(null, C28340Cjy.A00, AbstractC28222Ci0.A0J(b4j, C28213Chr.A00(C28300CjK.A00), C29785DIv.A01(this, 23)));
                                        }
                                        if (this instanceof B8O) {
                                            B8O b8o = (B8O) this;
                                            C00C.A0A(b4j, 0);
                                            long j = b8o.A01;
                                            COU cou = b4j.A06;
                                            int A018 = CP6.A01(cou, j);
                                            Object[] A1Y = AbstractC34801aa.A1Y();
                                            C87U.A1P(A1Y, 0, b8o.A06);
                                            C09R A0012 = AbstractC27132CAp.A00(cou.A08, b8o.A03, b4j, cou.A04, (COR) AbstractC25804BhH.A00(b4j, DGA.A01(b4j, b8o, 26), A1Y));
                                            Object obj = A0012.first;
                                            C28112Cg8 c28112Cg8 = (C28112Cg8) A0012.second;
                                            CP9 A019 = CMT.A01(b4j, DGA.A01(b4j, b8o, 27));
                                            c28329Cjn = new C28325Cjj(c28112Cg8);
                                            c27383CKt = new C27383CKt(C28213Chr.A00(C28299CjJ.A00), C29584DBc.A00, new C29718DGg(obj, A019, b8o, A018, 1), b4j.A00());
                                            c27330CIl = b8o.A04;
                                        } else if (this instanceof B88) {
                                            B88 b88 = (B88) this;
                                            C00C.A0A(b4j, 0);
                                            c28333Cjr = new C28333Cjr(b88.A00, b88.A01, b88.A03);
                                            A0J = AbstractC28222Ci0.A0J(b4j, new C28212Chq(C24934B9r.A00, C28298CjI.A00, 30), C29785DIv.A01(b88, 22));
                                            c27330CIl2 = b88.A02;
                                        } else {
                                            B8C b8c = (B8C) this;
                                            C00C.A0A(b4j, 0);
                                            long j2 = b8c.A01;
                                            COU cou2 = b4j.A06;
                                            int A0110 = CP6.A01(cou2, j2);
                                            Object[] A1Y2 = AbstractC34801aa.A1Y();
                                            A1Y2[0] = false;
                                            C09R A0013 = AbstractC27132CAp.A00(cou2.A08, b8c.A03, b4j, cou2.A04, (COR) AbstractC25804BhH.A00(b4j, new DGA(b4j, b8c, 24), A1Y2));
                                            Object obj2 = A0013.first;
                                            C28112Cg8 c28112Cg82 = (C28112Cg8) A0013.second;
                                            CP9 A0111 = CMT.A01(b4j, new DGA(b4j, b8c, 25));
                                            c28329Cjn = new C28329Cjn(c28112Cg82, b8c.A05);
                                            c27383CKt = new C27383CKt(C28213Chr.A00(C28297CjH.A00), C29583DBb.A00, new C29718DGg(obj2, A0111, b8c, A0110, 0), b4j.A00());
                                            c27330CIl = b8c.A04;
                                        }
                                    }
                                }
                                return new CEJ(c27330CIl, c28329Cjn, c27383CKt);
                            }
                            B85 b85 = (B85) this;
                            C00C.A0A(b4j, 0);
                            Drawable drawable = b85.A00;
                            int intrinsicWidth = drawable.getIntrinsicWidth();
                            int intrinsicHeight = drawable.getIntrinsicHeight();
                            c28333Cjr = new C28334Cjs(intrinsicWidth, intrinsicHeight, intrinsicWidth / intrinsicHeight);
                            A0J = AbstractC28222Ci0.A0J(b4j, new C28213Chr(C24934B9r.A00, C28311CjV.A00, 15), C29785DIv.A01(b85, 48));
                            c27330CIl2 = b85.A02;
                            return new CEJ(c27330CIl2, c28333Cjr, A0J);
                        }
                        B8F b8f = (B8F) this;
                        C00C.A0A(b4j, 0);
                        Object[] objArr3 = new Object[9];
                        objArr3[0] = b8f.A04;
                        Drawable drawable2 = b8f.A03;
                        if (drawable2 == null) {
                            drawable2 = null;
                        }
                        objArr3[1] = drawable2;
                        objArr3[2] = b8f.A06;
                        Drawable drawable3 = b8f.A02;
                        objArr3[3] = drawable3 != null ? new C27008C5s(drawable3) : null;
                        AbstractC34831ad.A1P(objArr3, b8f.A00);
                        objArr3[5] = b8f.A01;
                        boolean z4 = b8f.A0B;
                        objArr3[6] = Boolean.valueOf(z4);
                        objArr3[7] = Boolean.valueOf(b8f.A0C);
                        objArr3[8] = false;
                        C24323Atk c24323Atk = (C24323Atk) AbstractC25804BhH.A00(b4j, DG1.A02(b8f, 17), Arrays.copyOf(objArr3, 9));
                        long A0014 = b4j.A00();
                        DOR dor = b8f.A07;
                        String str = b8f.A0A;
                        InterfaceC30071DUa interfaceC30071DUa = b8f.A05;
                        AbstractC34831ad.A1F(dor, 1, str);
                        A002 = C27383CKt.A00(new C28213Chr(C24934B9r.A00, C28307CjR.A00, 10), new C28323Cjh(), new DJ0(interfaceC30071DUa, c24323Atk, dor, str, z4), A0014);
                        c27330CIl4 = b8f.A09;
                    }
                    return new CEJ(c27330CIl4, A002);
                }
                B8G b8g = (B8G) this;
                C00C.A0A(b4j, 0);
                boolean z5 = b8g.A0B;
                int i2 = b8g.A00;
                int i3 = b8g.A01;
                C27080C8o c27080C8o = new C27080C8o(z5, i2, i3, i3, b8g.A0C, i2);
                c28343Ck1 = new C28324Cji();
                A0J2 = AbstractC28222Ci0.A0J(b4j, C28213Chr.A00(C28313CjX.A00), new C29781DIr(b4j, b8g, c27080C8o));
                c27330CIl3 = b8g.A02;
            }
        }
        return new CEJ(c27330CIl3, c28343Ck1, A0J2);
    }

    @Override // p000X.AbstractC28222Ci0
    public final AbstractC28222Ci0 A0Q() {
        AbstractC28222Ci0 A0Q = super.A0Q();
        C00C.A06(A0Q);
        return A0Q;
    }

    @Override // p000X.AbstractC28222Ci0
    public final boolean A0e(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, AbstractC29381D2o abstractC29381D2o, AbstractC29381D2o abstractC29381D2o2) {
        AbstractC34851af.A14(abstractC28222Ci0, abstractC28222Ci02);
        return super.A0e(abstractC28222Ci0, abstractC28222Ci02, abstractC29381D2o, abstractC29381D2o2);
    }
}
