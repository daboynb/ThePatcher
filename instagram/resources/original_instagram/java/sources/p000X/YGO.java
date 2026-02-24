package p000X;

import android.content.Context;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import com.facebook.rsys.screenshare.gen.ScreenShareProxy;
import com.instagram.common.session.UserSession;
import org.webrtc.CapturerObserver;
import org.webrtc.EglBase;
import org.webrtc.SurfaceTextureHelper;

/* loaded from: classes18.dex */
public final class YGO {
    public Context A00;
    public AudioModule A01;
    public ScreenShareApi A02;
    public ScreenShareProxy A03;
    public YF0 A04;
    public UserSession A05;
    public C153485v6 A06;
    public C93154eBy A07;
    public B69 A08;
    public B69 A09;
    public CapturerObserver A0A;
    public EglBase.Context A0B;
    public SurfaceTextureHelper A0C;

    public final synchronized void A00() {
        if (B69.A02(this.A09)) {
            YF0 yf0 = this.A04;
            if (yf0 != null) {
                yf0.A03.set(false);
            }
            this.A04 = null;
        }
        C93154eBy c93154eBy = this.A07;
        if (c93154eBy != null) {
            c93154eBy.stopCapture();
        }
        C93154eBy c93154eBy2 = this.A07;
        if (c93154eBy2 != null) {
            c93154eBy2.dispose();
        }
        this.A07 = null;
        ScreenShareApi screenShareApi = this.A02;
        if (screenShareApi != null) {
            screenShareApi.enableScreenShare(false, 0);
        }
    }
}
