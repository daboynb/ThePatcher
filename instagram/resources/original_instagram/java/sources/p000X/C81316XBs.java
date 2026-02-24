package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.XBs, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C81316XBs {
    public Context A00;
    public LoaderManager A01;
    public UserSession A02;
    public SWi A03;

    public final void A00() {
        UserSession userSession = this.A02;
        D1F.A0l(UFN.A00);
        C148645nI A00 = C148635nH.A00(userSession, C70533RiI.class, UFN.class, C70533RiI.class, UFN.class);
        A00.A04(C00A.A0N);
        A00.A08("commerce/purchase_protection/");
        Context context = this.A00;
        LoaderManager loaderManager = this.A01;
        C2NI A0J = A00.A0J();
        A0J.A07(new E96(this, 11));
        C74952rj.A00(context, loaderManager, A0J);
    }
}
