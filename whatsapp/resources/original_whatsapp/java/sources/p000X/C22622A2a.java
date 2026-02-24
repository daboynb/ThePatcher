package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.A2a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22622A2a implements InterfaceC23340AYb {
    public final /* synthetic */ C9UO A00;
    public final /* synthetic */ Function1 A01;

    public C22622A2a(C9UO c9uo, Function1 function1) {
        this.A00 = c9uo;
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC23340AYb
    public void BQX(Integer num) {
        AbstractC34851af.A1C(num, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: ", AnonymousClass000.A04());
        C033305f c033305f = this.A00.A04;
        c033305f.A0T().A06(null);
        c033305f.A0T().A09(false);
        c033305f.A0T().A08(false);
        AbstractC127855is.A1Y(this.A01, 0);
    }

    @Override // p000X.InterfaceC23340AYb
    public void Bio(String str, boolean z, boolean z2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/onSuccess/emailVerified: ");
        A04.append(z);
        AbstractC34851af.A1K("/emailConfirmed: ", A04, z2);
        C9UO c9uo = this.A00;
        int i = 1;
        SharedPreferences.Editor A05 = C87V.A05(C87T.A0e(c9uo.A01));
        A05.putBoolean("sync_email_address_reg", true);
        A05.apply();
        C033305f c033305f = c9uo.A04;
        c033305f.A0T().A06(str);
        c033305f.A0T().A09(z);
        c033305f.A0T().A08(z2);
        Function1 function1 = this.A01;
        if (str == null || str.length() == 0) {
            Log.m223i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email does not exist");
            i = 2;
        } else if (!z) {
            Log.m223i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not verified");
            i = 3;
        } else if (z2) {
            Log.m223i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists");
        } else {
            Log.m223i("EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not confirmed");
            i = 4;
        }
        AbstractC127855is.A1Y(function1, i);
    }
}
