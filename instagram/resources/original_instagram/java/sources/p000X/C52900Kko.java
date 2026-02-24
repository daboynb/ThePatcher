package p000X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.avatars.coinflip.ProfileCoinFlipView;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.ui.widget.imageview.PulsingMultiImageView;

/* renamed from: X.Kko, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52900Kko implements InterfaceC55577Lmt {
    public float A00;
    public RectF A01;
    public ViewGroup A02;
    public ShimmerFrameLayout A03;
    public InterfaceC49712JaU A04;
    public InterfaceC49712JaU A05;
    public C237819Ir A06;
    public C9JI A07;
    public C76887Un1 A08;
    public C9IX A09;
    public C50684JqA A0A;
    public Integer A0B;
    public B69 A0C;

    private final void A00() {
        ShimmerFrameLayout shimmerFrameLayout = this.A03;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A03();
            this.A05.setVisibility(8);
            shimmerFrameLayout.setVisibility(8);
        }
        this.A03 = null;
    }

    public final Integer A01() {
        return (this.A0B == C00A.A0N && this.A07.A01()) ? C00A.A0C : this.A0B;
    }

    @Override // p000X.InterfaceC55577Lmt
    public final RectF B6W() {
        View view;
        View view2;
        int intValue = A01().intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                view2 = this.A08.A06;
                if (view2 == null) {
                    throw AnonymousClass011.A0I();
                }
            } else if (intValue != 2) {
                view = this.A0A.A01;
            } else {
                view2 = (ProfileCoinFlipView) this.A07.A02.getView();
            }
            view = view2;
        } else {
            view = this.A05.getView();
        }
        return C174516nv.A0L(view);
    }

    @Override // p000X.InterfaceC55577Lmt
    public final void DN6() {
        int intValue = A01().intValue();
        if (intValue == 0) {
            A00();
            return;
        }
        if (intValue == 1) {
            this.A08.A00();
        } else if (intValue == 2) {
            this.A07.A02.getView().setVisibility(4);
        } else {
            if (intValue != 3) {
                throw AnonymousClass021.A10();
            }
            this.A0A.A00();
        }
    }

    @Override // p000X.InterfaceC55577Lmt
    public final void GEf() {
        int intValue = A01().intValue();
        if (intValue == 0) {
            this.A08.A00();
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A05.getView();
            this.A03 = shimmerFrameLayout;
            ViewGroup.LayoutParams layoutParams = shimmerFrameLayout.getLayoutParams();
            C50684JqA c50684JqA = this.A0A;
            ViewGroup.LayoutParams layoutParams2 = c50684JqA.A00.getLayoutParams();
            Integer valueOf = Integer.valueOf(layoutParams2.width);
            Integer valueOf2 = Integer.valueOf(layoutParams2.height);
            int intValue2 = valueOf.intValue();
            int intValue3 = valueOf2.intValue();
            layoutParams.width = intValue2;
            layoutParams.height = intValue3;
            shimmerFrameLayout.A02();
            this.A05.setVisibility(0);
            shimmerFrameLayout.setVisibility(0);
            c50684JqA.A00();
            this.A07.A02.getView().setVisibility(4);
            return;
        }
        if (intValue == 1) {
            PulsingMultiImageView pulsingMultiImageView = this.A08.A06;
            if (pulsingMultiImageView != null) {
                pulsingMultiImageView.setVisibility(0);
            }
            this.A0A.A00();
            return;
        }
        if (intValue == 2) {
            this.A0A.A00();
            this.A08.A00();
            A00();
            C237819Ir c237819Ir = this.A06;
            c237819Ir.A05.setVisibility(8);
            c237819Ir.A04.setVisibility(8);
            this.A07.A00(this.A00);
            return;
        }
        if (intValue != 3) {
            throw AnonymousClass021.A10();
        }
        this.A08.A00();
        A00();
        C50684JqA c50684JqA2 = this.A0A;
        boolean z = !this.A06.A00;
        c50684JqA2.A00.setVisibility(0);
        c50684JqA2.A01.setVisibility(z ? 0 : 4);
        float f = this.A00;
        IgFrameLayout igFrameLayout = c50684JqA2.A00;
        igFrameLayout.setScaleX(f);
        igFrameLayout.setScaleY(f);
    }
}
