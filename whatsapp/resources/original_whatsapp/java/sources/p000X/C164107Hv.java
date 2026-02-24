package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.7Hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164107Hv {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public ViewGroup A08;
    public ViewGroup A09;
    public ViewGroup A0A;
    public MediaCaptionTextView A0B;
    public C7DU A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public C23570wo A0I;
    public C23570wo A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public C23570wo A0N;
    public boolean A0O;
    public final boolean A0P;

    public final View A02() {
        View view = this.A02;
        if (view != null) {
            return view;
        }
        C00C.A0F("contentSheet");
        throw null;
    }

    public final View A03() {
        View view = this.A06;
        if (view != null) {
            return view;
        }
        C00C.A0F("statusDetailsBackground");
        throw null;
    }

    public final ViewGroup A04() {
        ViewGroup viewGroup = this.A08;
        if (viewGroup != null) {
            return viewGroup;
        }
        C00C.A0F("bottomSheet");
        throw null;
    }

    public final ViewGroup A05() {
        ViewGroup viewGroup = this.A09;
        if (viewGroup != null) {
            return viewGroup;
        }
        C00C.A0F("contentContainer");
        throw null;
    }

    public final MediaCaptionTextView A06() {
        if (!this.A0P) {
            return this.A0B;
        }
        C23570wo c23570wo = this.A0F;
        if (c23570wo == null || !c23570wo.A0D()) {
            return null;
        }
        return (MediaCaptionTextView) c23570wo.A03();
    }

    public final C23570wo A08() {
        C23570wo c23570wo = this.A0G;
        if (c23570wo != null) {
            return c23570wo;
        }
        C00C.A0F("controlFrame");
        throw null;
    }

    public final C23570wo A09() {
        C23570wo c23570wo = this.A0N;
        if (c23570wo != null) {
            return c23570wo;
        }
        C00C.A0F("replyContainer");
        throw null;
    }

    public C164107Hv(boolean z) {
        this.A0P = z;
    }

    public static View A00(C164107Hv c164107Hv) {
        return c164107Hv.A08().A03();
    }

    public static View A01(C164107Hv c164107Hv) {
        return c164107Hv.A09().A03();
    }

    public final CircularProgressBar A07() {
        return (CircularProgressBar) AbstractC34811ab.A06(A00(this), 2131435959);
    }

    public final WDSButton A0A() {
        return (WDSButton) AbstractC34811ab.A06(A00(this), 2131430101);
    }

    public final void A0B(boolean z) {
        MediaCaptionTextView A06 = A06();
        if (A06 != null) {
            A06.setExpanded(z);
        }
        View view = this.A04;
        if (view != null) {
            view.setVisibility(C3WG.A04(z ? 1 : 0));
        }
    }

    public final boolean A0C() {
        MediaCaptionTextView A06 = A06();
        if (A06 != null && A06.getVisibility() == 0) {
            return true;
        }
        C23570wo c23570wo = this.A0K;
        return c23570wo != null && c23570wo.A02() == 0;
    }
}
