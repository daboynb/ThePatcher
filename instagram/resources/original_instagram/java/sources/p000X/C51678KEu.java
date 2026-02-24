package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.KEu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51678KEu implements InterfaceC80098WdD {
    public final RectF A00;
    public final CircularImageView A01;
    public final GradientSpinner A02;
    public final /* synthetic */ B34 A03;

    public C51678KEu(B34 b34) {
        this.A03 = b34;
        CircularImageView circularImageView = b34.A03;
        this.A01 = circularImageView;
        this.A00 = C174516nv.A0L(circularImageView);
        this.A02 = b34.A04;
    }

    @Override // p000X.InterfaceC80098WdD
    /* renamed from: B6W */
    public final RectF BAn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC80098WdD
    public final /* bridge */ /* synthetic */ View B6n() {
        return this.A01;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        return this.A02;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A03.A03.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A03.A03.setVisibility(0);
    }
}
