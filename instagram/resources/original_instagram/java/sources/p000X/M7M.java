package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.igds.components.banner.IgdsBanner;

/* loaded from: classes12.dex */
public final class M7M extends AbstractRunnableC46911nb {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ ProfilePicImageUrl A02;
    public final /* synthetic */ IgdsBanner A03;
    public final /* synthetic */ String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M7M(Context context, UserSession userSession, ProfilePicImageUrl profilePicImageUrl, IgdsBanner igdsBanner, String str) {
        super(1237408935, 3, false, false);
        this.A01 = userSession;
        this.A02 = profilePicImageUrl;
        this.A04 = str;
        this.A00 = context;
        this.A03 = igdsBanner;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C69212iT Atf;
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        Bitmap bitmap = (A00 == null || (Atf = A00.Atf(this.A02, this.A04)) == null) ? null : Atf.A02;
        Resources resources = this.A00.getResources();
        int i = (int) (44.0f * resources.getDisplayMetrics().density);
        FPM fpm = new FPM(resources, bitmap != null ? AbstractC187857Mn.A00(bitmap, i, i, true) : null);
        fpm.A00();
        IgdsBanner igdsBanner = this.A03;
        igdsBanner.post(new RunnableC78245Vdo(fpm, igdsBanner));
    }
}
