package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.text.TextUtils;
import com.spotify.sdk.android.auth.AuthorizationRequest;
import com.spotify.sdk.android.auth.PKCEInformation;
import redex.C$StoreFenceHelper;

/* renamed from: X.lmw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96521lmw implements InterfaceC98561oqa {
    public C94013eoO A00;

    @Override // p000X.InterfaceC98561oqa
    public final boolean DRp() {
        return false;
    }

    @Override // p000X.InterfaceC98561oqa
    public final boolean GHZ(Activity activity, AuthorizationRequest authorizationRequest) {
        C89973bhO c89973bhO = new C89973bhO();
        C94013eoO c94013eoO = new C94013eoO();
        c94013eoO.A00 = activity;
        c94013eoO.A01 = authorizationRequest;
        c94013eoO.A02 = c89973bhO;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c94013eoO;
        Intent A00 = C94013eoO.A00(activity, c89973bhO);
        if (A00 == null) {
            return false;
        }
        A00.putExtra("VERSION", 1);
        AuthorizationRequest authorizationRequest2 = c94013eoO.A01;
        A00.putExtra("CLIENT_ID", authorizationRequest2.A02);
        A00.putExtra("REDIRECT_URI", authorizationRequest2.A05);
        A00.putExtra("RESPONSE_TYPE", authorizationRequest2.A06);
        A00.putExtra("SCOPES", authorizationRequest2.A0A);
        A00.putExtra("STATE", authorizationRequest2.A07);
        A00.putExtra("UTM_SOURCE", "spotify-sdk");
        String str = authorizationRequest2.A01;
        if (TextUtils.isEmpty(str)) {
            str = "android-sdk";
        }
        A00.putExtra("UTM_CAMPAIGN", str);
        A00.putExtra("UTM_MEDIUM", "android-sdk");
        String A01 = authorizationRequest2.A01();
        if (A01 != null) {
            A00.putExtra("associated_content", A01);
        }
        PKCEInformation pKCEInformation = authorizationRequest2.A00;
        if (pKCEInformation != null) {
            A00.putExtra("CODE_CHALLENGE", pKCEInformation.A00);
            A00.putExtra("CODE_CHALLENGE_METHOD", pKCEInformation.A01);
        }
        try {
            activity.startActivityForResult(A00, 1138);
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC98561oqa
    public final void stop() {
        C94013eoO c94013eoO = this.A00;
        if (c94013eoO != null) {
            c94013eoO.A00.finishActivity(1138);
        }
    }
}
