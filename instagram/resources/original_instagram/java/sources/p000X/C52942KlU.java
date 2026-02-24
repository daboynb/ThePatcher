package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.KlU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52942KlU extends AbstractC190587Xa implements InterfaceC83809YfO, InterfaceC60871Nq5 {
    public InterfaceC83809YfO A00;
    public final float A01;
    public final IgSimpleImageView A02;
    public final IgSimpleImageView A03;
    public final IgSimpleImageView A04;
    public final IgTextView A05;
    public final InterfaceC49712JaU A06;
    public final B69 A07;
    public final B69 A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52942KlU(View view) {
        super(view);
        D1F.A12(view, 0);
        Context context = view.getContext();
        D1F.A0k(context);
        this.A01 = C174516nv.A03(context, 16.0f);
        View requireViewById = view.requireViewById(2131429821);
        D1F.A0k(requireViewById);
        this.A02 = (IgSimpleImageView) requireViewById;
        View requireViewById2 = view.requireViewById(2131436145);
        D1F.A0k(requireViewById2);
        this.A05 = (IgTextView) requireViewById2;
        View requireViewById3 = view.requireViewById(2131438606);
        D1F.A0k(requireViewById3);
        this.A04 = (IgSimpleImageView) requireViewById3;
        this.A06 = C0DU.A01(view.requireViewById(2131429854), false);
        View requireViewById4 = view.requireViewById(2131436683);
        D1F.A0k(requireViewById4);
        this.A03 = (IgSimpleImageView) requireViewById4;
        this.A07 = AbstractC27847ArD.A02(new C31053C4j(14, view, this));
        this.A08 = AbstractC27847ArD.A02(new BQZ(37, view, this));
        this.A09 = context.getResources().getDimensionPixelOffset(2131165196) / 2;
        C77132vF c77132vF = new C77132vF(view);
        c77132vF.A06 = true;
        c77132vF.A04 = this;
        c77132vF.A02 = 0.95f;
        c77132vF.A00();
    }

    public final void A0M(boolean z, boolean z2) {
        int i = z ? this.A09 : 0;
        int i2 = z2 ? this.A09 : 0;
        View view = this.A0I;
        D1F.A0j(view);
        C174516nv.A0m(view, i);
        C174516nv.A0c(view, i2);
    }

    @Override // p000X.InterfaceC62965Oim
    /* renamed from: CQR */
    public final RectF BAn() {
        View view = this.A0I;
        D1F.A0j(view);
        RectF A0L = C174516nv.A0L(view);
        A0L.left = A0L.centerX();
        A0L.top = A0L.centerY();
        A0L.right = A0L.centerX();
        A0L.bottom = A0L.centerY();
        return A0L;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A0I.setVisibility(4);
    }

    @Override // p000X.InterfaceC83809YfO
    public final void EiX(View view) {
        D1F.A0y(view);
        InterfaceC83809YfO interfaceC83809YfO = this.A00;
        if (interfaceC83809YfO != null) {
            interfaceC83809YfO.EiX(view);
        }
    }

    @Override // p000X.InterfaceC83809YfO
    public final boolean FGV(View view) {
        D1F.A0y(view);
        InterfaceC83809YfO interfaceC83809YfO = this.A00;
        return interfaceC83809YfO != null && interfaceC83809YfO.FGV(view);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC60871Nq5
    public final void GFY(boolean z, boolean z2) {
        IgSimpleImageView igSimpleImageView = this.A03;
        if (z) {
            igSimpleImageView.setVisibility(0);
            ((C138855Ub) this.A08.getValue()).start();
            D5Z d5z = (D5Z) this.A07.getValue();
            d5z.A0C = true;
            d5z.invalidateSelf();
            this.A02.setSelected(true);
            return;
        }
        igSimpleImageView.setVisibility(4);
        ((C138855Ub) this.A08.getValue()).stop();
        IgSimpleImageView igSimpleImageView2 = this.A02;
        igSimpleImageView2.setSelected(false);
        D5Z d5z2 = (D5Z) this.A07.getValue();
        d5z2.A0C = false;
        d5z2.invalidateSelf();
        igSimpleImageView2.setSelected(false);
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A0I.setVisibility(0);
    }
}
