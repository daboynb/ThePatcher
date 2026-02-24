package p000X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.aLe, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87512aLe implements InterfaceC80098WdD {
    public final RectF A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ InterfaceC64029Ozw A02;

    public C87512aLe(View view, InterfaceC64029Ozw interfaceC64029Ozw) {
        this.A01 = view;
        this.A02 = interfaceC64029Ozw;
        this.A00 = C174516nv.A0L(view);
    }

    @Override // p000X.InterfaceC80098WdD
    /* renamed from: B6W */
    public final RectF BAn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC80098WdD
    public final View B6n() {
        return this.A01;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        GradientSpinner gradientSpinner;
        ViewGroup viewGroup;
        View view = this.A01;
        View view2 = null;
        if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
            view2 = viewGroup.getChildAt(0);
        }
        return (!(view2 instanceof GradientSpinner) || (gradientSpinner = (GradientSpinner) view2) == null) ? new GradientSpinner(this.A02.B2b(), null, 0, 6, null) : gradientSpinner;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
    }
}
