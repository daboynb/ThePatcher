package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* loaded from: classes15.dex */
public final class I74 extends AbstractC190587Xa implements InterfaceC80098WdD {
    public int A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public View A03;
    public TextView A04;
    public TextView A05;
    public CircularImageView A06;
    public InterfaceC49712JaU A07;
    public GradientSpinner A08;

    @Override // p000X.InterfaceC80098WdD
    /* renamed from: B6W */
    public final RectF BAn() {
        return C174516nv.A0L(this.A06);
    }

    @Override // p000X.InterfaceC80098WdD
    public final /* bridge */ /* synthetic */ View B6n() {
        return this.A06;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return C174516nv.A0L(this.A06);
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        return this.A08;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A06.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A06.setVisibility(0);
    }
}
