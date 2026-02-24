package p000X;

import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsApi;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsProxy;

/* renamed from: X.URc, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C76023URc extends VideoSubscriptionsProxy {
    public VideoSubscriptionsApi A00;

    @Override // com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsProxy
    public final void setApi(VideoSubscriptionsApi videoSubscriptionsApi) {
        D1F.A0y(videoSubscriptionsApi);
        this.A00 = videoSubscriptionsApi;
    }
}
