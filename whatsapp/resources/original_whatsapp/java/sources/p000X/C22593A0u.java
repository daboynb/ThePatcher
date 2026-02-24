package p000X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.A0u, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22593A0u implements InterfaceC44098JvY, InterfaceC44120Jvv {
    public int A00;
    public VideoPort A01;
    public final ConcurrentHashMap A08;
    public final AtomicInteger A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC08450St A05 = C87X.A0G();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(1450);
    public final C039007t A06 = AbstractC34841ae.A0Z();
    public final C0O7 A0E = AbstractC34841ae.A0a();
    public final ICR A0D = (ICR) C00H.A02(1449);
    public final VoipCameraManager A04 = (VoipCameraManager) C00H.A02(1432);
    public final C0XG A0F = C3WD.A0k();
    public final Map A07 = AbstractC34801aa.A1I();

    public static final VideoPort A00(C22593A0u c22593A0u, UserJid userJid, boolean z) {
        boolean A0W = AbstractC07830Qg.A0W(c22593A0u.A06, userJid);
        if (A0W) {
            VoipCameraManager voipCameraManager = c22593A0u.A04;
            if (C87U.A1Q(voipCameraManager)) {
                return voipCameraManager.getSelfVideoPort();
            }
        }
        VideoPort videoPort = c22593A0u.A01;
        if (videoPort != null && A0W) {
            return videoPort;
        }
        Map map = c22593A0u.A07;
        if (map.containsKey(userJid)) {
            Object obj = map.get(userJid);
            C00N.A05(obj);
            C00C.A06(obj);
            return (VideoPort) obj;
        }
        AbstractC34851af.A1D(userJid, "voip/VideoPortManager/getVideoPort creating port for ", AnonymousClass000.A04());
        VideoPort A00 = c22593A0u.A0D.A00(c22593A0u, userJid, z, false, false);
        if (!A0W) {
            map.put(userJid, A00);
            return A00;
        }
        ((C212709bL) C05V.A02(c22593A0u.A03)).A04(C92G.A04);
        c22593A0u.A01 = A00;
        c22593A0u.A06();
        return A00;
    }

    public final void A07(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (AbstractC07830Qg.A0W(this.A06, userJid)) {
            VideoPort videoPort = this.A01;
            if (videoPort != null) {
                videoPort.release();
            }
            this.A01 = null;
            return;
        }
        Map map = this.A07;
        if (map.containsKey(userJid)) {
            AbstractC34851af.A1D(userJid, "voip/VideoPortManager/releaseVideoPort releasing port for ", AnonymousClass000.A04());
            Object obj = map.get(userJid);
            C00N.A05(obj);
            C00C.A06(obj);
            ((VideoPort) obj).release();
            map.remove(userJid);
        }
    }

    public final void A08(UserJid userJid, boolean z) {
        ARA ara;
        String str;
        C00C.A0A(userJid, 0);
        if (AbstractC07830Qg.A0W(this.A06, userJid)) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (z) {
            concurrentHashMap.put(userJid, AbstractC34821ac.A0q());
        } else {
            concurrentHashMap.remove(userJid);
        }
        VideoPort videoPort = (VideoPort) this.A07.get(userJid);
        if (videoPort == null || !videoPort.hasValidSurface()) {
            C08460Su c08460Su = (C08460Su) this.A05;
            if (z) {
                ara = new ARA(userJid, c08460Su, 11);
                str = "startVideoRenderStream";
            } else {
                ara = new ARA(userJid, c08460Su, 12);
                str = "stopVideoRenderStream";
            }
            C08460Su.A1k(c08460Su, str, ara, false, false);
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BI9(VoipPhysicalCamera voipPhysicalCamera) {
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BKL(VoipPhysicalCamera voipPhysicalCamera) {
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BY5(VoipPhysicalCamera voipPhysicalCamera) {
    }

    @Override // p000X.InterfaceC44098JvY
    public /* synthetic */ void BjQ(boolean z) {
    }

    private final void A01() {
        if (C05V.A00(this.A02).A0Z(16466)) {
            C87U.A08(this.A0B).obtainMessage(1, true).sendToTarget();
        } else if (this.A01 != null) {
            C87U.A08(this.A0B).sendEmptyMessage(1);
        }
    }

    public static final void A03(C22593A0u c22593A0u) {
        InterfaceC08450St interfaceC08450St = c22593A0u.A05;
        C08460Su c08460Su = (C08460Su) interfaceC08450St;
        C08460Su.A1k(c08460Su, "setVideoPreviewPort", new APL(null, c08460Su, null, 9), false, false);
        interfaceC08450St.setVideoPreviewSize(0, 0);
        c22593A0u.A04.removeCameraErrorListener(c22593A0u);
        C87U.A08(c22593A0u.A0B).removeCallbacksAndMessages(null);
    }

    public final void A05() {
        VideoPort videoPort = this.A01;
        if (videoPort == null) {
            Log.m230w("voip/VideoPortManager/startCameraPreview no self video port");
        } else if (videoPort.readyToNotify()) {
            A02(videoPort, this);
        } else {
            videoPort.notifyWhenReady();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        if (r0 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        boolean B3F;
        CallState callState;
        VideoPort videoPort = this.A01;
        if (videoPort != null) {
            C00I A00 = C05V.A00(this.A02);
            C00C.A0A(A00, 0);
            if ((AbstractC34801aa.A01(A00, 15148) & 2) != 0) {
                InterfaceC08450St interfaceC08450St = this.A05;
                C00C.A0A(interfaceC08450St, 0);
                CallInfo callInfo = interfaceC08450St.getCallInfo();
                if (callInfo == null || (callState = callInfo.callState) == null) {
                    B3F = interfaceC08450St.B3F();
                } else {
                    if (callState != CallState.RECEIVED_CALL) {
                        boolean A04 = AbstractC220069p2.A04(callState);
                        B3F = false;
                    }
                    B3F = true;
                }
                videoPort.shouldDrawBlackColorPreRender(B3F);
            }
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BQ2() {
        if (this.A01 != null) {
            C87U.A1A(this.A0A).CBw(C192858cu.A00);
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BRX() {
    }

    public C22593A0u() {
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A03;
        Integer num = IO7.A01;
        this.A0A = C9BM.A00(num, enumC30401Ke, 0, 1);
        this.A0C = AR5.A01(num, this, 27);
        this.A08 = AbstractC34801aa.A1I();
        this.A09 = new AtomicInteger();
        this.A0B = AR5.A01(IO7.A00, this, 26);
    }

    public static final void A02(VideoPort videoPort, C22593A0u c22593A0u) {
        G4I g4i;
        A5R a5r;
        UserJid jid = videoPort.getJid();
        if (!AbstractC07830Qg.A0W(c22593A0u.A06, jid)) {
            g4i = new G4I();
            c22593A0u.A05.C4C(videoPort, g4i, jid);
            a5r = new A5R(jid, c22593A0u, 2);
        } else {
            if (AbstractC68022w4.A07(c22593A0u.A0E, c22593A0u.A0F, true)) {
                Log.m230w("voip/VideoPortManager/setVideoPort camera permissions not granted, unable to set video preview port");
                return;
            }
            g4i = new G4I();
            C08460Su c08460Su = (C08460Su) c22593A0u.A05;
            C08460Su.A1k(c08460Su, "setVideoPreviewPort", new APL(g4i, c08460Su, videoPort, 9), false, false);
            a5r = new A5R(videoPort, c22593A0u, 1);
        }
        g4i.A0A(a5r);
    }

    public final void A04() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/VideoPortManager/releaseAllVideoPorts releasing ");
        Map map = this.A07;
        A04.append(map.size());
        AbstractC34851af.A1N(A04, " remaining ports");
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            ((VideoPort) AbstractC34891aj.A0g(A15)).release();
        }
        map.clear();
        VideoPort videoPort = this.A01;
        if (videoPort != null) {
            videoPort.release();
        }
        this.A01 = null;
        VoipCameraManager voipCameraManager = this.A04;
        if (C87U.A1Q(voipCameraManager)) {
            voipCameraManager.stopCameraPreview(false);
        }
        C87U.A08(this.A0B).removeCallbacksAndMessages(null);
        this.A09.set(0);
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC44098JvY
    public void BNd(VideoPort videoPort) {
        UserJid jid = videoPort.getJid();
        if (AbstractC07830Qg.A0W(this.A06, jid)) {
            if (this.A01 != null) {
                A03(this);
            }
        } else if (this.A07.containsKey(jid)) {
            if (!this.A08.containsKey(jid)) {
                C08460Su c08460Su = (C08460Su) this.A05;
                C00C.A0A(jid, 0);
                C08460Su.A1k(c08460Su, "stopVideoRenderStream", new ARA(jid, c08460Su, 12), false, false);
            }
            this.A05.C4C(null, null, jid);
        }
    }

    @Override // p000X.InterfaceC44098JvY
    public void BmW(VideoPort videoPort) {
        UserJid jid = videoPort.getJid();
        if (this.A08.containsKey(jid)) {
            return;
        }
        C08460Su c08460Su = (C08460Su) this.A05;
        C00C.A0A(jid, 0);
        C08460Su.A1k(c08460Su, "stopVideoRenderStream", new ARA(jid, c08460Su, 12), false, false);
    }

    @Override // p000X.InterfaceC44098JvY
    public void BmX(VideoPort videoPort) {
        UserJid jid = videoPort.getJid();
        if (this.A08.containsKey(jid)) {
            return;
        }
        C08460Su c08460Su = (C08460Su) this.A05;
        C00C.A0A(jid, 0);
        C08460Su.A1k(c08460Su, "startVideoRenderStream", new ARA(jid, c08460Su, 11), false, false);
    }

    @Override // p000X.InterfaceC44098JvY
    public void Bna(VideoPort videoPort, int i, int i2) {
        UserJid jid = videoPort.getJid();
        if (AbstractC07830Qg.A0W(this.A06, jid)) {
            this.A05.setVideoPreviewSize(i, i2);
        } else {
            this.A05.C4C(videoPort, null, jid);
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void Bfd() {
        A01();
    }

    @Override // p000X.InterfaceC44120Jvv
    public void Blb() {
        A01();
    }

    @Override // p000X.InterfaceC44098JvY
    public void BL3(VideoPort videoPort) {
        A02(videoPort, this);
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BIG(VoipPhysicalCamera voipPhysicalCamera, int i) {
    }
}
