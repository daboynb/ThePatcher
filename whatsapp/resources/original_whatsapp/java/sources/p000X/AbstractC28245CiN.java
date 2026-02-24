package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.view.View;
import java.io.IOException;

/* renamed from: X.CiN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28245CiN implements DUQ {
    public final C28581Cny A00;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a0, code lost:
    
        if (r13 != r14) goto L46;
     */
    @Override // p000X.DUQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        C28581Cny c28581Cny = this.A00;
        if ((c28581Cny == null ? null : AbstractC23471Abu.A0V(c28581Cny)) != null && obj != obj2) {
            return true;
        }
        CNR cnr = AbstractC26246BoY.A01;
        Object A01 = CNR.A01(cnr, 1);
        try {
            if (this instanceof BE9) {
                z = ((BE9) this).A02;
            } else if (this instanceof BE7) {
                z = ((BE7) this).A00;
            } else if (this instanceof BE8) {
                C28240CiI c28240CiI = (C28240CiI) obj;
                C28240CiI c28240CiI2 = (C28240CiI) obj2;
                B9z b9z = ((BE8) this).A01;
                if (b9z instanceof C24979BDi) {
                    z = false;
                } else if (b9z instanceof C24976BDf) {
                    z = AbstractC34881ai.A1Z(obj3, obj4);
                } else {
                    if (!(b9z instanceof BE2)) {
                        if (b9z instanceof BE3) {
                            z = false;
                            boolean A0L = c28240CiI2.A0L(61, false);
                            boolean equals = c28240CiI.equals(c28240CiI2);
                            if (A0L && !equals) {
                                z = true;
                            }
                        } else if (!(b9z instanceof BDW)) {
                            z = b9z.A02;
                        }
                    }
                    z = !C00C.areEqual(obj3, obj4);
                }
            } else {
                C28240CiI c28240CiI3 = (C28240CiI) obj;
                C28240CiI c28240CiI4 = (C28240CiI) obj2;
                C00C.A0B(c28240CiI3, c28240CiI4);
                C28581Cny c28581Cny2 = ((BE6) this).A00;
                InterfaceC30095DVb interfaceC30095DVb = (InterfaceC30095DVb) C28581Cny.A00(c28581Cny2, 2131428462);
                if (interfaceC30095DVb instanceof DTH) {
                    z = ((DTH) interfaceC30095DVb).C6g(c28581Cny2, c28240CiI3, c28240CiI4, obj3, obj4);
                } else {
                    C28240CiI A0B = c28240CiI3.A0B(35);
                    C28240CiI A0B2 = c28240CiI4.A0B(35);
                    if (A0B != null && A0B.equals(A0B2)) {
                        z = false;
                    }
                    z = true;
                }
            }
            return z;
        } finally {
            cnr.A03(A01);
        }
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        InterfaceC30095DVb interfaceC30095DVb;
        if (this instanceof BE8) {
            BE8 be8 = (BE8) this;
            View view = (View) obj;
            C28240CiI c28240CiI = (C28240CiI) obj2;
            B9z b9z = be8.A01;
            C28581Cny c28581Cny = be8.A00;
            if (!(b9z instanceof C24988BDr)) {
                return b9z.A0Q(view, c28581Cny, c28240CiI, obj3);
            }
            C24988BDr c24988BDr = (C24988BDr) b9z;
            C00C.A0A(dlt, 0);
            AbstractC34851af.A19(view, c28581Cny, c28240CiI, 1);
            C27240CEv c27240CEv = (C27240CEv) AbstractC23470Abt.A0w(c24988BDr.A00, c24988BDr.A01);
            AbstractC27474CPf.A08(c28581Cny);
            c27240CEv.A00 = view;
            C3G c3g = (C3G) c27240CEv.A04.getValue();
            boolean A0L = c28240CiI.A0L(44, false);
            C23846AjV c23846AjV = c3g.A02;
            boolean isShowing = c23846AjV.isShowing();
            if (A0L) {
                if (isShowing) {
                    C84 A01 = ((CG9) c3g.A04.getValue()).A01(view, c28240CiI);
                    if (A01 != null) {
                        AbstractC24929B9m.A01(A01, c23846AjV.getContentView());
                        C8Q c8q = c3g.A00;
                        if (c8q != null) {
                            RectF rectF = c8q.A02;
                            c23846AjV.update((int) rectF.left, (int) rectF.top, -1, -1);
                        }
                    }
                } else {
                    C8Q c8q2 = c3g.A00;
                    if (c8q2 != null) {
                        RectF rectF2 = c8q2.A02;
                        c23846AjV.A01(view, (int) rectF2.left, (int) rectF2.top);
                    }
                }
            } else if (isShowing) {
                c3g.A00();
            }
            c3g.A01 = false;
            return null;
        }
        C00C.A0A(context, 2);
        if (this instanceof BE9) {
            BE9 be9 = (BE9) this;
            C24930B9n c24930B9n = (C24930B9n) obj;
            C28240CiI c28240CiI2 = (C28240CiI) obj2;
            try {
                BA0 ba0 = be9.A01;
                BE9.A00(be9.A00, c28240CiI2, (C24928B9k) c24930B9n, ba0);
                Object obj4 = ba0.A04;
                Object obj5 = ba0.A03;
                if (obj4 instanceof Animatable) {
                    ((Animatable) obj4).start();
                }
                if (!(obj5 instanceof Animatable)) {
                    return null;
                }
                ((Animatable) obj5).start();
                return null;
            } catch (IOException e) {
                CKH.A00(null, "HostWithDecoratorRenderUnit", "Parse exception while binding Box Decoration", e, false);
                return null;
            }
        }
        if (this instanceof BE7) {
            View view2 = (View) obj;
            C28240CiI c28240CiI3 = (C28240CiI) obj2;
            view2.setScaleX(c28240CiI3.A05(136, 1.0f));
            view2.setScaleY(c28240CiI3.A05(137, 1.0f));
            view2.setTranslationX(c28240CiI3.A05(144, 0.0f));
            view2.setTranslationY(c28240CiI3.A05(145, 0.0f));
            view2.setRotation(c28240CiI3.A05(138, 0.0f));
            view2.setAlpha(c28240CiI3.A05(141, 1.0f));
        } else if (this instanceof BE6) {
            BE6 be6 = (BE6) this;
            C28240CiI c28240CiI4 = (C28240CiI) obj2;
            C00C.A0A(c28240CiI4, 2);
            C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI4);
            if (A0S == null || (interfaceC30095DVb = (InterfaceC30095DVb) C28581Cny.A00(be6.A00, 2131428462)) == null) {
                return null;
            }
            DRU A00 = CJd.A00(A0S, A0S.A05);
            if (interfaceC30095DVb instanceof DTH) {
                A00 = new C27852Cbl(A00, obj3);
            }
            interfaceC30095DVb.BKv(A00);
            return null;
        }
        return null;
    }

    public AbstractC28245CiN(C28581Cny c28581Cny) {
        this.A00 = c28581Cny;
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }
}
