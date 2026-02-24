package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;

/* renamed from: X.Hqz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45651Hqz implements InterfaceC72696Shl {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C45651Hqz(Context context, UserSession userSession, String str, String str2) {
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC72696Shl
    public final void EGY(AbstractC38510Eyw abstractC38510Eyw) {
        C61251NwD c61251NwD = SimpleWebViewActivity.A02;
        Context context = this.A00;
        UserSession userSession = this.A01;
        OBC obc = new OBC(this.A02);
        obc.A00 = this.A03;
        c61251NwD.A01(context, userSession, new SimpleWebViewConfig(obc));
    }
}
