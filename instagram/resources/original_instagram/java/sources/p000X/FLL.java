package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;
import kotlin.Deprecated;

@Deprecated(message = "Deprecated after UUL migration. To modify Logout upsell please use FxIgLogoutACUpsellImpl instead")
/* loaded from: classes6.dex */
public final class FLL implements InterfaceC91609coj, CallerContextable {
    public static final String __redex_internal_original_name = "FxLogoutSsoUpsellHelper";
    public UserSession A00;
    public FLO A01;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.A0A(FLL.class);
    }
}
