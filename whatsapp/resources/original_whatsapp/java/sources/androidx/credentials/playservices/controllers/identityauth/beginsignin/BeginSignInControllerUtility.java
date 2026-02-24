package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.content.Context;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import p000X.AbstractC34841ae;
import p000X.AbstractC40541I5w;
import p000X.AnonymousClass010;
import p000X.C00C;
import p000X.C2X0;
import p000X.C37632Gqc;
import p000X.C38234H6f;
import p000X.C38237H6i;
import p000X.C40335Hyr;
import p000X.E25;
import p000X.GqZ;
import p000X.H6U;
import p000X.H6l;

/* loaded from: classes8.dex */
public final class BeginSignInControllerUtility {
    public static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;
    public static final long AUTH_MIN_VERSION_PREFER_IMME_CRED = 241217000;
    public static final Companion Companion = new Companion();
    public static final String TAG = "BeginSignInUtility";

    public final class Companion {
        private final E25 convertToGoogleIdTokenOption(GqZ gqZ) {
            boolean z = gqZ.A01;
            String str = gqZ.A00;
            AnonymousClass010.A03(str);
            return new E25(str, null, null, null, true, z, false);
        }

        public final H6l constructBeginSignInRequest$credentials_play_services_auth(C40335Hyr c40335Hyr, Context context) {
            boolean A1Z = AbstractC34841ae.A1Z(c40335Hyr, context);
            H6U h6u = new H6U(false);
            E25 e25 = new E25(null, null, null, null, false, A1Z, false);
            C38237H6i c38237H6i = new C38237H6i(null, null, false);
            C38234H6f c38234H6f = new C38234H6f(false, null);
            long determineDeviceGMSVersionCode = determineDeviceGMSVersionCode(context);
            boolean z = false;
            boolean z2 = false;
            for (AbstractC40541I5w abstractC40541I5w : c40335Hyr.A00) {
                if ((abstractC40541I5w instanceof C37632Gqc) && !z2) {
                    boolean needsBackwardsCompatibleRequest = needsBackwardsCompatibleRequest(determineDeviceGMSVersionCode);
                    PublicKeyCredentialControllerUtility.Companion companion = PublicKeyCredentialControllerUtility.Companion;
                    C37632Gqc c37632Gqc = (C37632Gqc) abstractC40541I5w;
                    if (needsBackwardsCompatibleRequest) {
                        c38237H6i = companion.convertToPlayAuthPasskeyRequest(c37632Gqc);
                        AnonymousClass010.A00(c38237H6i);
                    } else {
                        c38234H6f = companion.convertToPlayAuthPasskeyJsonRequest(c37632Gqc);
                        AnonymousClass010.A00(c38234H6f);
                    }
                    z2 = true;
                } else if (abstractC40541I5w instanceof GqZ) {
                    e25 = convertToGoogleIdTokenOption((GqZ) abstractC40541I5w);
                    AnonymousClass010.A00(e25);
                    z = true;
                }
            }
            return new H6l(e25, c38234H6f, c38237H6i, h6u, null, 0, z, determineDeviceGMSVersionCode > 241217000 ? c40335Hyr.A01 : false);
        }

        private final long determineDeviceGMSVersionCode(Context context) {
            C00C.A06(context.getPackageManager());
            return r2.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final boolean needsBackwardsCompatibleRequest(long j) {
            return j < 231815000;
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
