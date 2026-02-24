package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.opencarousel.configuration.OpenCarouselCaptureConfig;

/* loaded from: classes13.dex */
public final class SSk {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ OpenCarouselCaptureConfig A03;
    public final /* synthetic */ SEB A04;
    public final /* synthetic */ boolean A05;

    public SSk(Activity activity, Context context, UserSession userSession, OpenCarouselCaptureConfig openCarouselCaptureConfig, SEB seb, boolean z) {
        this.A02 = userSession;
        this.A00 = activity;
        this.A01 = context;
        this.A05 = z;
        this.A04 = seb;
        this.A03 = openCarouselCaptureConfig;
    }
}
