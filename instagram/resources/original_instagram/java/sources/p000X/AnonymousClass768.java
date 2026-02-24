package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;
import kotlin.Deprecated;

@Deprecated(message = "This client storage of representing Fb linkage is deprecated, please see FxIGMasterAccountCache.kt")
/* renamed from: X.768, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass768 implements CallerContextable {
    public static final String __redex_internal_original_name = "FacebookLinkageHelper";
    public final UserSession A00;

    public AnonymousClass768(UserSession userSession) {
        this.A00 = userSession;
    }
}
