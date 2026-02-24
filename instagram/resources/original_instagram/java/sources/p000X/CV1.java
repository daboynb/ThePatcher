package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class CV1 extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "SimpleTrimFragment";
    public int A00;
    public Surface A01;
    public TextureView A02;
    public C1569561r A03;
    public FilmstripTimelineView A04;
    public C165106Xa A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final C47730IjY A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C = C0YX.A02(this);
    public final B69 A0D;
    public final AWJ A0E;
    public final AWJ A0F;
    public final String A0G;

    public CV1() {
        AQC aqc = new AQC((Object) this, 3);
        B69 A02 = AbstractC27847ArD.A02(new AQC(new AQC((Fragment) this, 7), 8));
        this.A0B = new C20250lh(new AQC(A02, 9), aqc, new AQC(A02, 10), AnonymousClass120.A0I(C27501Ald.class));
        C115644bA A0I = AnonymousClass120.A0I(C27504Alg.class);
        this.A0D = new C20250lh(new AQC((Fragment) this, 4), new AQC((Fragment) this, 6), new AQC((Fragment) this, 5), A0I);
        this.A09 = new C47730IjY(this, 1);
        this.A0E = AnonymousClass121.A1E(AnonymousClass021.A0m());
        this.A0F = AnonymousClass121.A1E(AnonymousClass132.A0e());
        this.A0A = AbstractC27847ArD.A03(new AQC((Object) this, 2));
        this.A0G = "simpleTrimFragment";
    }

    public static final float A00(CV1 cv1) {
        C165106Xa c165106Xa = cv1.A05;
        if (c165106Xa != null) {
            float f = c165106Xa.A08 / c165106Xa.A05;
            int i = c165106Xa.A07;
            if (i % 180 == 0) {
                return f;
            }
            if (i % 90 == 0) {
                return 1.0f / f;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Invalid orientation: ", A0X);
            C165106Xa c165106Xa2 = cv1.A05;
            if (c165106Xa2 != null) {
                throw AnonymousClass011.A0J(AnonymousClass031.A0c(A0X, c165106Xa2.A07));
            }
        }
        D1F.A16("sourceVideo");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(CV1 cv1) {
        IgFragmentActivity igFragmentActivity;
        B69 b69 = cv1.A0B;
        C50641tc A0a = AnonymousClass149.A0h(b69).A0a();
        int A0P = AnonymousClass140.A0P(A0a);
        int A0A = AnonymousClass132.A0A(A0a);
        C27504Alg c27504Alg = (C27504Alg) cv1.A0D.getValue();
        long A0K = AnonymousClass021.A0K(AnonymousClass149.A0h(b69).A01.getValue());
        C165106Xa c165106Xa = cv1.A05;
        AbstractC71052lR abstractC71052lR = null;
        if (c165106Xa == null) {
            D1F.A16("sourceVideo");
            throw AnonymousClass002.createAndThrow();
        }
        int i = c165106Xa.A04;
        int i2 = cv1.A00;
        AWJ awj = c27504Alg.A00;
        C29024BOi c29024BOi = new C29024BOi();
        c29024BOi.A03 = A0P;
        c29024BOi.A00 = A0A;
        c29024BOi.A04 = A0K;
        c29024BOi.A02 = i;
        c29024BOi.A01 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(c29024BOi);
        FragmentActivity activity = cv1.getActivity();
        if ((activity instanceof IgFragmentActivity) && (igFragmentActivity = (IgFragmentActivity) activity) != null) {
            abstractC71052lR = igFragmentActivity.BAY();
        }
        C27063AeZ A00 = AbstractC50491Jn3.A00(abstractC71052lR);
        if (A00 != null) {
            A00.A08();
        }
    }

    public static final void A02(CV1 cv1) {
        Object value;
        C50641tc A0a = AnonymousClass149.A0h(cv1.A0B).A0a();
        int A0P = AnonymousClass140.A0P(A0a);
        int A0A = AnonymousClass132.A0A(A0a);
        int i = A0A - A0P;
        if (i > 0) {
            C1569561r c1569561r = cv1.A03;
            if (c1569561r != null) {
                c1569561r.A0A(A0P, A0A);
            }
            AWJ awj = cv1.A0E;
            do {
                value = awj.getValue();
                ((Number) value).longValue();
            } while (!awj.ALs(value, Long.valueOf(TimeUnit.MILLISECONDS.toMicros(i))));
            AWJ awj2 = cv1.A0F;
            do {
            } while (!awj2.ALs(awj2.getValue(), Boolean.valueOf(i <= cv1.A00)));
        }
    }

    public static final void A03(CV1 cv1, long j) {
        Object value;
        C1569561r c1569561r = cv1.A03;
        if (c1569561r != null) {
            c1569561r.A09((int) TimeUnit.MICROSECONDS.toMillis(j));
        }
        C1569561r c1569561r2 = cv1.A03;
        if (c1569561r2 != null) {
            c1569561r2.A05();
        }
        AWJ awj = AnonymousClass149.A0h(cv1.A0B).A01;
        do {
            value = awj.getValue();
            ((Number) value).longValue();
        } while (!awj.ALs(value, Long.valueOf(j)));
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0G;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return (AnonymousClass254) this.A0C.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(2090557133);
        super.onCreate(bundle);
        this.A05 = AbstractC164906Wg.A00(C2A8.A00(C8HV.A01(requireArguments(), "source_video_param")));
        this.A00 = requireArguments().getInt("max_video_duration_param");
        this.A06 = C8HV.A01(requireArguments(), "bottom_message_text");
        this.A07 = C8HV.A01(requireArguments(), "done_text");
        this.A08 = requireArguments().getBoolean("is_ig_entrypoint", false);
        AbstractC315719l.A09(-1609254631, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = AbstractC315719l.A02(1473224878);
        D1F.A12(layoutInflater, 0);
        TextureView textureView = new TextureView(requireContext());
        this.A02 = textureView;
        textureView.setOpaque(false);
        TextureView textureView2 = this.A02;
        if (textureView2 != null) {
            textureView2.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC45438HnY(this));
        }
        AWJ awj = this.A0E;
        while (true) {
            Object value = awj.getValue();
            ((Number) value).longValue();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (this.A05 == null) {
                str = "sourceVideo";
                break;
            }
            if (awj.ALs(value, Long.valueOf(timeUnit.toMicros(r0.A04)))) {
                A02(this);
                if (!this.A08) {
                    View inflate = layoutInflater.inflate(2131627521, (ViewGroup) null);
                    D1F.A13(inflate, AnonymousClass497.A00(73));
                    this.A04 = (FilmstripTimelineView) inflate;
                    float f = AnonymousClass021.A0R(requireContext()).density;
                    C44976Hg6 c44976Hg6 = C44976Hg6.A00;
                    Context requireContext = requireContext();
                    UserSession A0b = AnonymousClass121.A0b(this.A0C);
                    C165106Xa c165106Xa = this.A05;
                    str = "sourceVideo";
                    if (c165106Xa != null) {
                        String str2 = c165106Xa.A0N;
                        int i = c165106Xa.A04;
                        C38202Ety c38202Ety = new C38202Ety();
                        c38202Ety.A05 = str2;
                        c38202Ety.A03 = i;
                        c38202Ety.A02 = 0;
                        c38202Ety.A01 = i;
                        c38202Ety.A00 = -1;
                        c38202Ety.A04 = null;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        FilmstripTimelineView filmstripTimelineView = this.A04;
                        if (filmstripTimelineView == null) {
                            str = "filmstripTimelineView";
                        } else {
                            c44976Hg6.A02(requireContext, this, A0b, filmstripTimelineView, c38202Ety, "review", 10, (int) (40.0f * f), (int) (60.0f * f));
                        }
                    }
                }
                ComposeView A01 = AbstractC36003DzX.A01(this, C2RB.A01(AS7.A0g(this, 43), 392761465), false);
                AbstractC315719l.A09(1359446348, A02);
                return A01;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(2061978534);
        super.onDestroy();
        C1569561r c1569561r = this.A03;
        if (c1569561r != null) {
            c1569561r.A07();
            this.A03 = null;
        }
        AbstractC315719l.A09(1128179368, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(470043024);
        super.onDestroyView();
        this.A02 = null;
        this.A01 = null;
        AbstractC315719l.A09(1646674103, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        ((C27504Alg) this.A0D.getValue()).A00.GA2(null);
    }
}
