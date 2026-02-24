package p000X;

import android.content.Context;
import android.graphics.Rect;

/* renamed from: X.B9m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24929B9m extends C24930B9n implements InterfaceC30163DXv {
    public C84 A00;
    public final C27473CPd A01;

    public AbstractC24929B9m(Context context) {
        super(context, null);
        this.A01 = new C27473CPd(null, this, CKG.A00, DCC.A00);
    }

    public void A0G(C84 c84) {
        C28581Cny c28581Cny;
        B9t b9t = (B9t) this;
        C27242CEx c27242CEx = c84.A03;
        Object obj = c27242CEx.A03;
        C27399CLl c27399CLl = null;
        if ((obj instanceof C28581Cny) && (c28581Cny = (C28581Cny) obj) != null) {
            c27399CLl = AbstractC23471Abu.A0V(c28581Cny);
        }
        C3ZY A0K = AbstractC23468Abr.A0K();
        C24933B9q c24933B9q = b9t.A00;
        if (C00C.areEqual(c24933B9q.A05, c27242CEx)) {
            A0K = b9t.A01.A01(c24933B9q, c27399CLl);
        }
        c24933B9q.A0K(A0K, c84.A02, c27242CEx);
    }

    @Override // p000X.DPB
    public void BEP() {
        C24933B9q c24933B9q = ((B9t) this).A00;
        C00C.A0A(c24933B9q, 0);
        CM8 cm8 = ((C27473CPd) c24933B9q).A01;
        if (cm8 != null) {
            Rect A06 = AbstractC34801aa.A06();
            getLocalVisibleRect(A06);
            cm8.A04(A06);
        }
    }

    public abstract C27473CPd getMountState();

    public void setRenderTreeUpdateListener(DLW dlw) {
        ((B9t) this).A00.A0Q(dlw);
    }

    public static void A01(C84 c84, Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
        ((AbstractC24929B9m) obj).setMountInput(c84);
    }

    @Override // p000X.C24930B9n
    public void A0F(boolean z, int i, int i2, int i3, int i4) {
        C84 c84 = this.A00;
        if (c84 != null) {
            A0G(c84);
            int i5 = 0;
            while (true) {
                C84 c842 = this.A00;
                if (c84 != c842) {
                    if (i5 <= 4) {
                        if (c842 == null) {
                            break;
                        }
                        A0G(c842);
                        i5++;
                        c84 = c842;
                    } else {
                        CKF.A01(BZN.A03, "RenderTreeHostView", "More than 4 recursive mount attempts. Skipping mounting the latest version.", null);
                        return;
                    }
                } else {
                    break;
                }
            }
        }
        AbstractC25871BiN.A00(this);
    }

    public final C27242CEx getCurrentRenderTree() {
        C84 c84 = this.A00;
        if (c84 != null) {
            return c84.A03;
        }
        return null;
    }

    @Override // android.view.View
    public void offsetLeftAndRight(int i) {
        if (i != 0) {
            super.offsetLeftAndRight(i);
            BEP();
        }
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i) {
        if (i != 0) {
            super.offsetTopAndBottom(i);
            BEP();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C84 c84 = this.A00;
        if (c84 == null) {
            setMeasuredDimension(0, 0);
        } else {
            C27242CEx c27242CEx = c84.A03;
            setMeasuredDimension(C27242CEx.A00(c27242CEx), c27242CEx.A02.A03.height());
        }
    }

    @Override // p000X.InterfaceC30163DXv
    public void setMountInput(C84 c84) {
        if (C00C.areEqual(this.A00, c84)) {
            return;
        }
        if (c84 == null) {
            ((B9t) this).A00.A0G();
        }
        this.A00 = c84;
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((B9t) this).A00.A0E();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((B9t) this).A00.A0F();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        if (f != getTranslationX()) {
            super.setTranslationX(f);
            BEP();
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        if (f != getTranslationY()) {
            super.setTranslationY(f);
            BEP();
        }
    }
}
