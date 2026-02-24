package p000X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import com.instagram.user.follow.FollowButton;

/* renamed from: X.Pnn, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65820Pnn implements InterfaceC80098WdD {
    public View A00;
    public ViewStub A01;
    public FrameLayout A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public ViewOnClickListenerC77172vJ A07;
    public CircularImageView A08;
    public C246739h7 A09;
    public GradientSpinner A0A;
    public C58012Ml4 A0B;
    public FollowButton A0C;
    public String A0D;

    @Override // p000X.InterfaceC80098WdD
    /* renamed from: B6W */
    public final RectF BAn() {
        return C174516nv.A0L(this.A08);
    }

    @Override // p000X.InterfaceC80098WdD
    public final View B6n() {
        return this.A08;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return C174516nv.A0L(this.A08);
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A08.setVisibility(4);
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A08.setVisibility(0);
    }
}
