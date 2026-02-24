package p000X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;

/* renamed from: X.7Go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163807Go {
    public Button A00;
    public ViewOnClickListenerC165777Om A01;
    public C23570wo A02;
    public final float A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final ViewGroup A09;
    public final ViewStub A0A;
    public final FrameLayout A0B;
    public final ImageView A0C;
    public final ImageView A0D;
    public final TextView A0E;
    public final TextView A0F;
    public final TextView A0G;
    public final StatusPlaybackProgressView A0H;
    public final C23570wo A0I;
    public final C23570wo A0J;
    public final C23570wo A0K;
    public final C23570wo A0L;
    public final C23570wo A0M;
    public final C23570wo A0N;
    public final boolean A0O;

    public C163807Go(View view, float f, boolean z, boolean z2, boolean z3) {
        C00C.A0A(view, 0);
        this.A0O = z3;
        this.A03 = f;
        this.A0B = (FrameLayout) AbstractC34821ac.A0D(view, 2131436779);
        this.A09 = (ViewGroup) AbstractC34821ac.A0D(view, 2131437797);
        this.A0H = (StatusPlaybackProgressView) AbstractC34821ac.A0D(view, 2131435612);
        View A0D = AbstractC34821ac.A0D(view, 2131430362);
        A01(A0D);
        this.A0E = (TextView) A0D;
        this.A0C = (ImageView) AbstractC34821ac.A0D(view, 2131428252);
        this.A0N = AbstractC34841ae.A0y(view, 2131439449);
        this.A07 = AbstractC34821ac.A0D(view, 2131438574);
        View A0D2 = AbstractC34821ac.A0D(view, 2131438592);
        this.A06 = A0D2;
        this.A08 = AbstractC34821ac.A0D(view, 2131432371);
        this.A05 = AbstractC34821ac.A0D(view, 2131437836);
        this.A04 = AbstractC34821ac.A0D(view, 2131433827);
        this.A0D = (ImageView) AbstractC34821ac.A0D(view, 2131435946);
        ViewStub viewStub = (ViewStub) AbstractC34821ac.A0D(view, 2131427537);
        this.A0A = viewStub;
        this.A0L = A00(view, this, 2131437857);
        this.A0M = A00(view, this, 2131435610);
        C23570wo A00 = A00(view, this, 2131437792);
        C177117no.A00(A00, this, 27);
        this.A0I = A00;
        this.A0K = A00(view, this, 2131437833);
        this.A0J = A00(view, this, 2131437863);
        viewStub.setVisibility(8);
        if (z) {
            C23570wo A0y = AbstractC34841ae.A0y(view, 2131439675);
            this.A02 = A0y;
            ViewStub viewStub2 = A0y.A01;
            if (viewStub2 != null) {
                viewStub2.setLayoutResource(z2 ? 2131627981 : 2131627982);
            }
        }
        A01(AbstractC08120Rk.A04(view, 2131434382));
        this.A0F = AbstractC34801aa.A0H(view, 2131438903);
        View A0D3 = AbstractC34821ac.A0D(view, 2131430440);
        A01(A0D3);
        this.A0G = (TextView) A0D3;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setGradientType(0);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        int A06 = AbstractC24230xu.A06(C04L.A00(A0D2.getContext(), 2131101861), (int) (this.A03 * 255.0f));
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = A06;
        A1b[1] = C04L.A00(A0D2.getContext(), 2131101584);
        gradientDrawable.setColors(A1b);
        gradientDrawable.setShape(0);
        A0D2.setBackground(gradientDrawable);
    }

    private final void A01(View view) {
        C37213GiD c37213GiD;
        if (this.A0O) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof C37213GiD) || (c37213GiD = (C37213GiD) layoutParams) == null) {
                return;
            }
            if (c37213GiD.A02 == 1.0f) {
                c37213GiD.A02 = 0.0f;
            }
            view.setLayoutParams(c37213GiD);
        }
    }

    public static C23570wo A00(View view, C163807Go c163807Go, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        c163807Go.A01(A04);
        return new C23570wo(A04);
    }
}
