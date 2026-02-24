package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.ui.widget.slideouticon.SlideInAndOutIconView;
import instagram.features.creation.capture.quickcapture.sundial.ClipsPostCaptureController;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class BC2 implements SurfaceTexture.OnFrameAvailableListener {
    public static final InterfaceC60672Nms A0F = new BC3();
    public int A00;
    public MediaComposition A02;
    public InterfaceC60650NmW A03;
    public InterfaceC60672Nms A04;
    public ClipInfo A05;
    public C180426xS A06;
    public C1329957n A07;
    public ClipsPostCaptureController A08;
    public C5N9 A09;
    public final C59918Nai A0C;
    public volatile boolean A0E;
    public final Object A0D = new Object();
    public Handler A01 = new Handler();
    public Set A0A = new HashSet();
    public boolean A0B = true;

    public BC2(InterfaceC60672Nms interfaceC60672Nms, C59918Nai c59918Nai) {
        this.A0C = c59918Nai;
        this.A04 = interfaceC60672Nms;
    }

    public final void A06() {
        View view;
        C59918Nai c59918Nai = this.A0C;
        if (c59918Nai == null || !c59918Nai.A06 || (view = c59918Nai.A00) == null) {
            return;
        }
        view.clearAnimation();
        c59918Nai.A00.setVisibility(0);
        View view2 = c59918Nai.A00;
        Animation animation = c59918Nai.A02;
        AbstractC47541oc.A08(animation);
        view2.startAnimation(animation);
    }

    public final void A07() {
        View view;
        C59918Nai c59918Nai = this.A0C;
        if (c59918Nai == null || !c59918Nai.A06 || (view = c59918Nai.A00) == null) {
            return;
        }
        view.clearAnimation();
        c59918Nai.A00.setVisibility(4);
    }

    public final void A08() {
        C59918Nai c59918Nai = this.A0C;
        if (c59918Nai != null) {
            SlideInAndOutIconView slideInAndOutIconView = c59918Nai.A05;
            if (slideInAndOutIconView != null) {
                slideInAndOutIconView.A01();
            }
            C8TJ c8tj = c59918Nai.A04;
            if (c8tj != null) {
                c8tj.A03();
            }
        }
    }

    public void A09(float f) {
    }

    public void A0A(UserSession userSession, C180426xS c180426xS, int i) {
        D1F.A0z(c180426xS);
        this.A06 = c180426xS;
        this.A05 = c180426xS.A1C;
        this.A00 = i;
    }

    public void A0B(boolean z) {
        this.A0B = z;
    }

    public abstract int A0C();

    public abstract AbstractC26919AcF A0D();

    public abstract void A0E();

    public abstract void A0F();

    public abstract void A0G();

    public abstract void A0H();

    public abstract void A0I();

    public abstract void A0J();

    public abstract void A0K();

    public abstract void A0L();

    public abstract void A0M(float f);

    public abstract void A0N(int i);

    public abstract void A0O(int i, int i2);

    public abstract void A0P(InterfaceC98473omi interfaceC98473omi);

    public abstract void A0Q(C207057zJ c207057zJ, String str);

    public abstract void A0R(EnumC207017zF enumC207017zF, MediaEffect mediaEffect, String str);

    public abstract void A0S(MediaComposition mediaComposition, int i, boolean z);

    public abstract void A0T(String str, float f);

    public abstract void A0U(List list);

    public abstract void A0V(List list);

    public abstract void A0W(boolean z);

    public abstract void A0X(boolean z);

    public abstract boolean A0Y();

    public abstract boolean A0Z();
}
