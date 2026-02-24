package p000X;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.urlhandlers.followermilestone.IgFollowerShareToStoryUrlHandlerActivity;

/* renamed from: X.IpE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48082IpE implements C7B6 {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ IgFollowerShareToStoryUrlHandlerActivity A02;

    public C48082IpE(Bundle bundle, UserSession userSession, IgFollowerShareToStoryUrlHandlerActivity igFollowerShareToStoryUrlHandlerActivity) {
        this.A02 = igFollowerShareToStoryUrlHandlerActivity;
        this.A01 = userSession;
        this.A00 = bundle;
    }

    @Override // p000X.C7B6
    public final void EC7(Bitmap bitmap) {
        IgFollowerShareToStoryUrlHandlerActivity igFollowerShareToStoryUrlHandlerActivity = this.A02;
        UserSession userSession = this.A01;
        Bundle bundle = this.A00;
        if (bitmap == null) {
            throw AnonymousClass011.A0I();
        }
        IgFollowerShareToStoryUrlHandlerActivity.A08(bitmap, bundle, userSession, igFollowerShareToStoryUrlHandlerActivity);
    }
}
