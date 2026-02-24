package p000X;

import com.facebook.rsys.livevideo.gen.LiveVideoApi;
import com.facebook.rsys.livevideo.gen.LiveVideoProxy;

/* loaded from: classes18.dex */
public final class UQH extends LiveVideoProxy {
    public LiveVideoApi A00;

    @Override // com.facebook.rsys.livevideo.gen.LiveVideoProxy
    public final void setApi(LiveVideoApi liveVideoApi) {
        D1F.A0y(liveVideoApi);
        this.A00 = liveVideoApi;
    }
}
