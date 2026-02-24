package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212429am {
    public final C039908g A01 = AbstractC34841ae.A0b();
    public final Context A00 = C00T.A00();

    public final long A00() {
        long A00 = AbstractC05890Im.A00(this.A00, "com.google.android.gms");
        C87Y.A1L("PasskeyGooglePlayChecks / determineDeviceGMSVersionCode:  ", AnonymousClass000.A04(), A00);
        return A00;
    }

    public final boolean A01() {
        return AbstractC34841ae.A1X(this.A00.getSystemService("credential"));
    }

    public final boolean A03() {
        E31 e31 = new E31(AbstractC13390fa.A00(this.A00));
        AbstractC34851af.A1D(e31, "PasskeyGooglePlayChecks / googlePlayServicesStatus : ", AnonymousClass000.A04());
        boolean A1K = AbstractC34841ae.A1K(e31.A01);
        AbstractC34851af.A1K("PasskeyGooglePlayChecks / isGooglePlayServicesEnabled : ", AnonymousClass000.A04(), A1K);
        return A1K;
    }

    public final boolean A02() {
        String str;
        boolean z = false;
        if (AbstractC035706m.A01()) {
            KeyguardManager A05 = this.A01.A05();
            if (A05 != null) {
                z = A05.isDeviceSecure();
                AbstractC34851af.A1K("PasskeyGooglePlayChecks / isDeviceSecured:  ", AnonymousClass000.A04(), z);
                return z;
            }
            str = "PasskeyGooglePlayChecks / isDeviceSecured:  no keyguard service";
        } else {
            str = "PasskeyGooglePlayChecks / isDeviceSecured:  android too old";
        }
        Log.m223i(str);
        AbstractC34851af.A1K("PasskeyGooglePlayChecks / isDeviceSecured:  ", AnonymousClass000.A04(), z);
        return z;
    }
}
