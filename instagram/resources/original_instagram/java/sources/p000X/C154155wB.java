package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.rsys.videorender.gen.VideoRenderApi;
import com.facebook.rsys.videorender.gen.VideoRenderFrameCallback;
import com.facebook.rsys.videorender.gen.VideoRenderSurface;
import com.instagram.common.session.UserSession;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.webrtc.RendererCommon;

/* renamed from: X.5wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C154155wB implements InterfaceC98591orj {
    public static UserSession A0B;
    public C26023A6x A00;
    public C71223RuD A01;
    public InterfaceC98384oih A02;
    public Function0 A03;
    public Function1 A04;
    public RendererCommon.ScalingType A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC98591orj A08;
    public final B69 A09;
    public final B69 A0A;

    public C154155wB(Context context) {
        D1F.A0y(context);
        this.A03 = new C55412LkE(53);
        this.A04 = new C71292RvV(35);
        this.A0A = C09T.A00(new Q33(context, 4));
        this.A09 = C09T.A00(new BWG(this, 29));
        this.A08 = this;
    }

    public static final void A00(C154155wB c154155wB) {
        FrameLayout.LayoutParams layoutParams;
        boolean z = c154155wB.A05 == RendererCommon.ScalingType.SCALE_ASPECT_FILL;
        C71223RuD c71223RuD = c154155wB.A01;
        if (c71223RuD != null) {
            if (z) {
                layoutParams = new FrameLayout.LayoutParams(-1, -1);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-2, -2, c154155wB.A06 ? 48 : 17);
            }
            c71223RuD.setLayoutParams(layoutParams);
        }
    }

    public final void A01() {
        C26023A6x c26023A6x = this.A00;
        if (c26023A6x != null) {
            C71223RuD c71223RuD = this.A01;
            if (c71223RuD != null) {
                C69467REr c69467REr = c26023A6x.A00;
                Map map = c69467REr.A0H;
                String str = c26023A6x.A01;
                VideoRenderFrameCallback videoRenderFrameCallback = (VideoRenderFrameCallback) map.remove(str);
                if (videoRenderFrameCallback == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Not removing renderTarget: Missing videoRenderFrameCallback for ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    C08A.A0D("CallImpl", sb.toString());
                } else {
                    UserSession userSession = c69467REr.A05.A05;
                    D1F.A12(userSession, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321421730922423L)) {
                        VideoRenderApi videoRenderApi = c69467REr.A05.A04.A00;
                        AbstractC10490Qj.A03(videoRenderApi, "VideoRenderProxy setApi must be called");
                        videoRenderApi.removeRenderTarget(str, c71223RuD, new StreamInfo(1, null), videoRenderFrameCallback);
                    } else {
                        ((VideoRenderSurface) c69467REr.A0J.getValue()).removeRenderItem(str, new StreamInfo(1, null));
                    }
                }
            }
            this.A00 = null;
            C71223RuD c71223RuD2 = this.A01;
            if (c71223RuD2 == null || !c71223RuD2.A0B) {
                return;
            }
            c71223RuD2.A03.release();
            c71223RuD2.A0B = false;
        }
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvH(C27522Aly c27522Aly) {
        this.A03.invoke();
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvI(C27522Aly c27522Aly) {
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvJ(C27522Aly c27522Aly, int i, int i2) {
    }

    @Override // p000X.InterfaceC98591orj
    public final void EvO(View view) {
    }
}
