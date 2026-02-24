package p000X;

import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.OnLifecycleEvent;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.creation.photo.crop.LayoutImageView;

/* renamed from: X.Lxg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56246Lxg extends AbstractC190587Xa implements C00E {
    public int A00;
    public Surface A01;
    public TextureView A02;
    public View A03;
    public ImageView A04;
    public ConstraintLayout A05;
    public FragmentActivity A06;
    public InterfaceC14630cd A07;
    public UserSession A08;
    public ColorFilterAlphaImageView A09;
    public LayoutImageView A0A;
    public C75M A0B;
    public C246009fw A0C;
    public C33M A0D;
    public C39691Fct A0E;
    public String A0F;
    public InterfaceC98397oiw A0G;
    public boolean A0H;

    public static final void A00(C56246Lxg c56246Lxg) {
        C246009fw c246009fw;
        C246009fw c246009fw2;
        C246009fw c246009fw3 = c56246Lxg.A0C;
        if (c246009fw3 == null) {
            c246009fw3 = (C246009fw) c56246Lxg.A0G.get();
            c56246Lxg.A0C = c246009fw3;
        }
        C33M c33m = c56246Lxg.A0D;
        if (c246009fw3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C33M.A00(c33m);
        c33m.A01.put(c246009fw3, AnonymousClass021.A0i());
        C246009fw c246009fw4 = c56246Lxg.A0C;
        if (c246009fw4 == null) {
            throw AnonymousClass011.A0J("should not be null if playing video");
        }
        if (c56246Lxg.A0F == null) {
            C70752kx.A03("LayoutCaptureGridAdapter", "video file path is null during attempt to play video", null);
            return;
        }
        c246009fw4.A0J();
        String str = c56246Lxg.A0F;
        if (str == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Uri A01 = AbstractC28157AwD.A01(C33L.A0B, str);
        if (A01 != null && (c246009fw2 = c56246Lxg.A0C) != null) {
            c246009fw2.A0O(A01, null, null, "LayoutCaptureGridAdapter", false);
        }
        C246009fw c246009fw5 = c56246Lxg.A0C;
        if (c246009fw5 != null) {
            c246009fw5.A0P = new C60553Nkx(c56246Lxg);
            c246009fw5.A0R(null, null, null);
        }
        Surface surface = c56246Lxg.A01;
        if (surface == null || (c246009fw = c56246Lxg.A0C) == null) {
            return;
        }
        c246009fw.A0P(surface);
    }

    public static final void A01(C56246Lxg c56246Lxg) {
        C246009fw c246009fw = c56246Lxg.A0C;
        if (c246009fw != null) {
            AG2.A04(c56246Lxg.A0D.A01).remove(c246009fw);
            C246009fw c246009fw2 = c56246Lxg.A0C;
            if (c246009fw2 != null) {
                c246009fw2.A0Z(false);
            }
            c56246Lxg.A0C = null;
        }
        Surface surface = c56246Lxg.A01;
        if (surface != null) {
            surface.release();
            c56246Lxg.A01 = null;
        }
    }

    public static final void A02(C56246Lxg c56246Lxg, C58179Mnl c58179Mnl) {
        C75M c75m = c58179Mnl.A04;
        if (c75m == null) {
            c56246Lxg.A04.setVisibility(8);
        } else {
            c56246Lxg.A04.setImageResource(c75m.A1T ? 2131240700 : 2131240695);
        }
    }

    public final void A0M() {
        this.A09.setVisibility(8);
        this.A04.setVisibility(8);
        this.A03.setVisibility(8);
    }

    public final void A0N(boolean z) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A09;
        if (colorFilterAlphaImageView.getVisibility() == 0) {
            A0M();
            return;
        }
        colorFilterAlphaImageView.setVisibility(0);
        this.A04.setVisibility(z ? 0 : 8);
        View view = this.A03;
        view.animate().cancel();
        view.setBackgroundColor(AnonymousClass097.A01(this.A06, 2130970546));
        view.setAlpha(0.7f);
        view.setVisibility(0);
    }

    @OnLifecycleEvent(EnumC18520iu.ON_PAUSE)
    public final void onPaused() {
        C246009fw c246009fw = this.A0C;
        if (c246009fw != null) {
            c246009fw.A0W(AbstractC75862tC.A00(C00A.A0L));
        }
    }

    @OnLifecycleEvent(EnumC18520iu.ON_RESUME)
    public final void onResumed() {
        C246009fw c246009fw;
        if (this.A0E.A01 || (c246009fw = this.A0C) == null) {
            return;
        }
        c246009fw.A0X("start", false);
    }
}
