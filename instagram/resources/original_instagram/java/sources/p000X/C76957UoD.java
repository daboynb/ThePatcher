package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.reels.ui.badge.ReelBrandingBadgeView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.UoD, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C76957UoD implements InterfaceC80098WdD {
    public View A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public CircularImageView A07;
    public ReelBrandingBadgeView A08;
    public GradientSpinner A09;

    @Override // p000X.InterfaceC80098WdD
    /* renamed from: B6W */
    public final RectF BAn() {
        return C174516nv.A0L(this.A07);
    }

    @Override // p000X.InterfaceC80098WdD
    public final View B6n() {
        return this.A07;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return C174516nv.A0L(this.A07);
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        return this.A09;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A07.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A07.setVisibility(0);
    }
}
