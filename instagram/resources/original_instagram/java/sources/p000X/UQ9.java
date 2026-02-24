package p000X;

import com.facebook.rsys.hdvideo.gen.HdVideoApi;
import com.facebook.rsys.hdvideo.gen.HdVideoProxy;
import com.instagram.common.session.UserSession;
import java.util.Map;

/* loaded from: classes18.dex */
public final class UQ9 extends HdVideoProxy {
    public UserSession A00;
    public C74242qa A01;

    @Override // com.facebook.rsys.hdvideo.gen.HdVideoProxy
    public final boolean getHdVideoUserPreference() {
        return this.A01.A2l();
    }

    @Override // com.facebook.rsys.hdvideo.gen.HdVideoProxy
    public final void onVideoQualityChanged(Map map) {
    }

    @Override // com.facebook.rsys.hdvideo.gen.HdVideoProxy
    public final void setApi(HdVideoApi hdVideoApi) {
    }
}
