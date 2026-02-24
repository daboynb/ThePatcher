package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.8Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187208Gj extends C1HI {
    public LottieAnimationView A00;
    public final Activity A01;
    public final Context A02;
    public final View A03;
    public final Button A04;
    public final C9G6 A05;
    public final C217309ja A06;
    public final C9TZ A07;
    public final C07B A08;
    public final C0NI A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final Uri A0E;
    public final ViewStub A0F;
    public final C210119Rb A0G;
    public final C039908g A0H;
    public final C07C A0I;
    public final C0NZ A0J;
    public final C0BO A0K;
    public final WDSButton A0L;

    public static final void A00(C187208Gj c187208Gj) {
        if (AbstractC34841ae.A1a(c187208Gj.A0C)) {
            Button button = c187208Gj.A04;
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            C37213GiD c37213GiD = layoutParams instanceof C37213GiD ? (C37213GiD) layoutParams : null;
            if (c37213GiD != null) {
                c37213GiD.A0B = -1;
                ((ViewGroup.MarginLayoutParams) c37213GiD).bottomMargin = 0;
                button.setLayoutParams(c37213GiD);
            }
            c187208Gj.A0L.setVisibility(0);
        }
    }

    public static final void A01(C187208Gj c187208Gj) {
        if (AbstractC34841ae.A1a(c187208Gj.A0C) && c187208Gj.A0G.A00) {
            c187208Gj.A03.getLayoutParams().height = AbstractC127885iv.A01(c187208Gj.A02) == 1 ? -1 : -2;
        }
    }

    public static final void A02(C187208Gj c187208Gj, TextEmojiLabel textEmojiLabel, int i) {
        Context context = c187208Gj.A02;
        C07B c07b = c187208Gj.A08;
        C0NI c0ni = c187208Gj.A09;
        C0NZ c0nz = c187208Gj.A0J;
        C23517Ace.A0E(context, c187208Gj.A0E, c07b, c187208Gj.A0H, c0nz, c0ni, textEmojiLabel, AbstractC34811ab.A1I(context, "learn-more", AbstractC34801aa.A1Y(), 0, i), "learn-more");
    }

    public static final void A03(C187208Gj c187208Gj, List list) {
        if (!AbstractC34841ae.A1a(c187208Gj.A0D)) {
            A02(c187208Gj, c187208Gj.A0A, 2131893093);
            return;
        }
        if (!AbstractC34841ae.A1a(c187208Gj.A0C)) {
            RunnableC22988AGn.A00(c187208Gj.A0I, list, c187208Gj, 28);
            return;
        }
        A02(c187208Gj, c187208Gj.A0A, 2131893096);
        TextEmojiLabel textEmojiLabel = c187208Gj.A0B;
        textEmojiLabel.setText(2131893097);
        AbstractC34811ab.A1N(c187208Gj.A02, textEmojiLabel, 2131101919);
        textEmojiLabel.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00b6, code lost:
    
        if (r12.A00 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C187208Gj(Activity activity, View view, C9G6 c9g6, C217309ja c217309ja, C9TZ c9tz, C210119Rb c210119Rb, C07B c07b, C039908g c039908g, C07C c07c, C0NZ c0nz, C0NI c0ni, C0BO c0bo, List list) {
        super(view);
        ViewGroup.MarginLayoutParams marginLayoutParams;
        this.A08 = c07b;
        this.A09 = c0ni;
        this.A0I = c07c;
        this.A0J = c0nz;
        this.A0H = c039908g;
        this.A0K = c0bo;
        this.A07 = c9tz;
        this.A05 = c9g6;
        this.A01 = activity;
        this.A0G = c210119Rb;
        this.A06 = c217309ja;
        Context A08 = AbstractC34821ac.A08(view);
        this.A02 = A08;
        Integer num = IO7.A0C;
        this.A0C = AR3.A00(num, this, 21);
        this.A0D = AR3.A00(num, this, 22);
        Uri A05 = c0bo.A05("download-and-installation", "about-linked-devices");
        C00C.A06(A05);
        this.A0E = A05;
        this.A0A = AbstractC34831ad.A0u(view, 2131433273);
        this.A0B = AbstractC34831ad.A0u(view, 2131433274);
        Button button = (Button) AbstractC34821ac.A0D(view, 2131433224);
        this.A04 = button;
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(view, 2131432515);
        this.A0L = wDSButton;
        ViewStub viewStub = (ViewStub) AbstractC34821ac.A0D(view, 2131433276);
        this.A0F = viewStub;
        this.A03 = AbstractC34821ac.A0D(view, 2131433277);
        A03(this, list);
        A00(this);
        A01(this);
        button.setText(2131893042);
        UXLog.setOnClickListener(button, ViewOnClickListenerC222019sn.A00(this, 23), -1291467544);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222019sn.A00(this, 24), -1930049556);
        int i = AbstractC34841ae.A1a(this.A0C) ? 2131626430 : 2131626429;
        View A0E = AbstractC34821ac.A0E(viewStub, i);
        C00C.A0C(A0E, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
        this.A00 = (LottieAnimationView) A0E;
        if (AbstractC34841ae.A1a(this.A0C)) {
            button.setCompoundDrawablesWithIntrinsicBounds(2131233511, 0, 0, 0);
            ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            marginLayoutParams.topMargin = (int) A08.getResources().getDimension(2131169326);
            viewStub.setLayoutParams(marginLayoutParams);
        }
    }
}
