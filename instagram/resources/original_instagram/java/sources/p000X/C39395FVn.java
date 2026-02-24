package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.FVn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39395FVn extends Vwt {
    @Override // p000X.Vwt
    public final /* bridge */ /* synthetic */ InterfaceC98825paG A00(Context context, Looper looper, InterfaceC63237OnA interfaceC63237OnA, InterfaceC63263Ona interfaceC63263Ona, C252269q2 c252269q2, Object obj) {
        Integer num = c252269q2.A00;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        C25954A4g c25954A4g = new C25954A4g(context, looper, interfaceC63237OnA, interfaceC63263Ona, c252269q2, 44);
        c25954A4g.A01 = c252269q2;
        c25954A4g.A00 = bundle;
        c25954A4g.A02 = c252269q2.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c25954A4g;
    }
}
