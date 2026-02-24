package p000X;

import android.content.Context;
import com.facebook.litho.ComponentsSystrace;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B4D extends AbstractC28222Ci0 {
    public final C27330CIl A00;
    public final AnonymousClass095 A01;

    @Override // p000X.AbstractC28222Ci0
    public Object A0V(Context context) {
        C00C.A0A(context, 0);
        super.A0V(context);
        throw null;
    }

    @Override // p000X.AbstractC28222Ci0
    public boolean A0c(AbstractC28222Ci0 abstractC28222Ci0) {
        return this == abstractC28222Ci0 || (abstractC28222Ci0 != null && AbstractC34911al.A1Y(this, abstractC28222Ci0) && (super.A00 == abstractC28222Ci0.A00 || CO5.A04(this, abstractC28222Ci0)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0190, code lost:
    
        if (r3 != null) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0165: INVOKE (r9v0 ?? I:X.3ZY), (r10 I:X.CEo), (r5 I:kotlin.jvm.functions.Function1), (r6 I:int) STATIC call: X.Abq.A1G(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void A[Catch: all -> 0x01cc, MD:(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void (m), TRY_ENTER] (LINE:357), block:B:89:0x0165 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0165: INVOKE (r9 I:X.3ZY), (r10 I:X.CEo), (r5 I:kotlin.jvm.functions.Function1), (r6 I:int) STATIC call: X.Abq.A1G(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void A[Catch: all -> 0x01cc, MD:(X.3ZY, X.CEo, kotlin.jvm.functions.Function1, int):void (m), TRY_ENTER] (LINE:357), block:B:89:0x0165 */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.CgD, java.util.Set] */
    @Override // p000X.AbstractC28222Ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26493Bsp A0S(C28088Cfk c28088Cfk, C29380D2n c29380D2n, int i, int i2) {
        C3ZY A1G;
        C27234CEo A1G2;
        InterfaceC30069DTy interfaceC30069DTy;
        C26662Bvx A07;
        C3ZY A0J;
        C28241CiJ c24891B7y;
        C28103Cfz c28103Cfz;
        C27330CIl c27330CIl;
        C3ZY A0J2;
        boolean A1a = AbstractC34851af.A1a(c28088Cfk, c29380D2n);
        COU cou = c29380D2n.A06;
        ?? r2 = AbstractC27208CDo.A00;
        try {
            try {
                try {
                    try {
                        if (r2.isEmpty()) {
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
                                    B4I b4i = new B4I(cou);
                                    if (!b4i.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4i.A05 = A1a;
                                    b4i.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(b4i, A00(b4i, this.A01, i, i2));
                                    AbstractC23467Abq.A1G(c3zy, A00, function1, i4);
                                } else {
                                    if (A00.A01 == null) {
                                        throw AbstractC34801aa.A0z("Check failed.");
                                    }
                                    C00C.A0A(cou, A1a ? 1 : 0);
                                    B4I b4i2 = new B4I(cou);
                                    if (!b4i2.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4i2.A05 = A1a;
                                    b4i2.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(b4i2, A00(b4i2, this.A01, i, i2));
                                    A0J2 = AbstractC23468Abr.A0K();
                                }
                                cou.A03().A00 = A0J2;
                            } else {
                                C00C.A0A(cou, A1a ? 1 : 0);
                                B4I b4i3 = new B4I(cou);
                                if (!b4i3.A05) {
                                    throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                }
                                b4i3.A05 = A1a;
                                b4i3.A02 = c28088Cfk;
                                A07 = AbstractC28222Ci0.A07(b4i3, A00(b4i3, this.A01, i, i2));
                            }
                        } else {
                            Iterator it = r2.iterator();
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
                                    B4I b4i4 = new B4I(cou);
                                    if (!b4i4.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4i4.A05 = A1a;
                                    b4i4.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(b4i4, A00(b4i4, this.A01, i, i2));
                                    AbstractC23467Abq.A1G(c3zy2, A002, function12, i6);
                                } else {
                                    if (A002.A01 == null) {
                                        throw AbstractC34801aa.A0z("Check failed.");
                                    }
                                    C00C.A0A(cou, A1a ? 1 : 0);
                                    B4I b4i5 = new B4I(cou);
                                    if (!b4i5.A05) {
                                        throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                    }
                                    b4i5.A05 = A1a;
                                    b4i5.A02 = c28088Cfk;
                                    A07 = AbstractC28222Ci0.A07(b4i5, A00(b4i5, this.A01, i, i2));
                                    A0J = AbstractC23468Abr.A0K();
                                }
                                cou.A03().A00 = A0J;
                            } else {
                                C00C.A0A(cou, A1a ? 1 : 0);
                                B4I b4i6 = new B4I(cou);
                                if (!b4i6.A05) {
                                    throw AbstractC34801aa.A0z("This ComponentScope already executed withResolveContext and cannot be reused");
                                }
                                b4i6.A05 = A1a;
                                b4i6.A02 = c28088Cfk;
                                A07 = AbstractC28222Ci0.A07(b4i6, A00(b4i6, this.A01, i, i2));
                            }
                        }
                        AbstractC23471Abu.A1E(interfaceC30069DTy);
                        AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) A07.A01;
                        if (abstractC28222Ci0 != null) {
                            c24891B7y = CPn.A02(abstractC28222Ci0, cou, c28088Cfk);
                        } else {
                            c24891B7y = new C24891B7y();
                        }
                        CPn.A09(c24891B7y, A07.A00, A07.A02);
                        if (!(c24891B7y instanceof C24891B7y) && (c27330CIl = this.A00) != C27330CIl.A02) {
                            c28103Cfz = new C28103Cfz();
                            c27330CIl.A01(DJ5.A00(c28103Cfz, cou, 6));
                            return new C26493Bsp(c28103Cfz, c24891B7y);
                        }
                        c28103Cfz = null;
                        return new C26493Bsp(c28103Cfz, c24891B7y);
                    } catch (Throwable th) {
                        r2.A02 = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    AbstractC23467Abq.A1G(A1G, A1G2, c29380D2n, "Check failed.");
                    throw th2;
                }
            } catch (Throwable th3) {
                r2.A02 = null;
                throw th3;
            }
        } catch (Throwable th4) {
            AbstractC23471Abu.A1E(ComponentsSystrace.A00);
            throw th4;
        }
    }

    public B4D(C27330CIl c27330CIl, AnonymousClass095 anonymousClass095) {
        this.A00 = c27330CIl;
        this.A01 = anonymousClass095;
    }

    public static AbstractC28222Ci0 A00(Object obj, AnonymousClass095 anonymousClass095, int i, int i2) {
        return (AbstractC28222Ci0) anonymousClass095.invoke(obj, new CPJ(AbstractC25874BiQ.A00(i, i2)));
    }

    @Override // p000X.AbstractC28222Ci0
    public AbstractC28222Ci0 A0Q() {
        AbstractC28222Ci0 A0Q = super.A0Q();
        C00C.A06(A0Q);
        return A0Q;
    }

    @Override // p000X.AbstractC28222Ci0
    public boolean A0e(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, AbstractC29381D2o abstractC29381D2o, AbstractC29381D2o abstractC29381D2o2) {
        AbstractC34851af.A14(abstractC28222Ci0, abstractC28222Ci02);
        return super.A0e(abstractC28222Ci0, abstractC28222Ci02, abstractC29381D2o, abstractC29381D2o2);
    }
}
