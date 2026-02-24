package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.Pno, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65821Pno implements InterfaceC80098WdD {
    public final /* synthetic */ CircularImageView A00;
    public final /* synthetic */ GradientSpinner A01;

    public C65821Pno(CircularImageView circularImageView, GradientSpinner gradientSpinner) {
        this.A00 = circularImageView;
        this.A01 = gradientSpinner;
    }

    @Override // p000X.InterfaceC80098WdD
    /* renamed from: B6W */
    public final RectF BAn() {
        return C174516nv.A0L(this.A00);
    }

    @Override // p000X.InterfaceC80098WdD
    public final View B6n() {
        return this.A00;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return C174516nv.A0L(this.A00);
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A00.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A00.setVisibility(0);
    }
}
