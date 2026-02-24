package p000X;

import android.graphics.Paint;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.OvershootInterpolator;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;

/* renamed from: X.2Ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60172Ll implements InterfaceC55437Lkd {
    public int A00;
    public final IgFrameLayout A01;
    public final IgSimpleImageView A02;
    public final ColorFilterAlphaImageView A03;

    public C60172Ll(ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        this.A00 = 8;
        View requireViewById = viewGroup.requireViewById(2131441796);
        D1F.A0k(requireViewById);
        IgFrameLayout igFrameLayout = (IgFrameLayout) requireViewById;
        this.A01 = igFrameLayout;
        View requireViewById2 = viewGroup.requireViewById(2131441795);
        D1F.A0k(requireViewById2);
        this.A03 = (ColorFilterAlphaImageView) requireViewById2;
        View requireViewById3 = igFrameLayout.requireViewById(2131441797);
        D1F.A0k(requireViewById3);
        this.A02 = (IgSimpleImageView) requireViewById3;
        C0QZ.A03(igFrameLayout, C00A.A01);
    }

    public final void A00(int i) {
        float dimensionPixelSize = this.A01.getResources().getDimensionPixelSize(2131165213);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize}, null, null));
        AbstractC46551n1.A02(Paint.Style.FILL, shapeDrawable, shapeDrawable.getShape(), 0.0f, i);
        shapeDrawable.setAlpha(255);
        this.A03.setBackground(shapeDrawable);
    }

    @Override // p000X.InterfaceC55437Lkd
    public final void GS4(int i) {
        this.A02.getDrawable().setTint(i);
    }

    @Override // p000X.InterfaceC55437Lkd
    public final void GS5(Boolean bool, boolean z, boolean z2) {
        IgFrameLayout igFrameLayout;
        float f;
        ViewGroup viewGroup;
        int i = this.A00;
        if (!z ? i != 0 : i != 8) {
            int i2 = z ? 0 : 8;
            this.A00 = i2;
            if (z2) {
                IgFrameLayout igFrameLayout2 = this.A01;
                ViewParent parent = igFrameLayout2.getParent();
                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                    viewGroup.setLayoutTransition(null);
                }
                Integer num = AbstractC60442Mm.A0c;
                if (C60552Mx.A00(igFrameLayout2, num).A0O()) {
                    f = igFrameLayout2.getScaleX();
                } else {
                    f = 1.0f;
                    if (z) {
                        f = 0.3f;
                    }
                }
                float f2 = z ? 1.0f : 0.0f;
                long A02 = C76272tr.A02(Math.abs(f - f2) * 140.0f);
                if (this.A00 == 0) {
                    IgSimpleImageView igSimpleImageView = this.A02;
                    float rotation = (C60552Mx.A00(igSimpleImageView, num).A0O() || igFrameLayout2.getVisibility() == 0) ? igSimpleImageView.getRotation() : 120.0f;
                    igSimpleImageView.setRotation(rotation);
                    AbstractC60442Mm A00 = C60552Mx.A00(igSimpleImageView, num);
                    A00.A09();
                    AbstractC60442Mm A04 = A00.A04(140L);
                    A04.A0G(rotation, 0.0f);
                    A04.A06(new OvershootInterpolator(1.2f)).A0A();
                }
                AbstractC60442Mm A002 = C60552Mx.A00(igFrameLayout2, num);
                A002.A09();
                AbstractC60442Mm A042 = A002.A04(A02);
                A042.A0M(f, f2, -1.0f);
                A042.A0N(f, f2, -1.0f);
                A042.A0B(f2);
                A042.A0A = new C44808HdO(1, this, bool);
                A042.A0B = new C210298Av(this, 2);
                A042.A06(this.A00 == 8 ? new C138865Uc() : new OvershootInterpolator(1.2f));
                A042.A0A();
                return;
            }
            igFrameLayout = this.A01;
            if (i2 == 0) {
                igFrameLayout.setVisibility(0);
            } else {
                igFrameLayout.setVisibility(8);
            }
            if (bool == null) {
                return;
            }
        } else if (bool == null) {
            return;
        } else {
            igFrameLayout = this.A01;
        }
        boolean booleanValue = bool.booleanValue();
        igFrameLayout.setEnabled(booleanValue);
        if (booleanValue) {
            igFrameLayout.setAlpha(1.0f);
        } else {
            igFrameLayout.setAlpha(0.5f);
        }
    }
}
