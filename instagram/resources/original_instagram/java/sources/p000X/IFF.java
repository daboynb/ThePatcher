package p000X;

import android.content.Context;

/* loaded from: classes10.dex */
public final class IFF extends NB3 {
    public NB3 A00;

    public IFF() {
        try {
            Object newInstance = Class.forName("com.instagram.nux.deviceverification.impl.VerificationPluginImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
            D1F.A13(newInstance, "null cannot be cast to non-null type com.instagram.nux.deviceverification.intf.DeviceVerificationPlugin");
            this.A00 = (NB3) newInstance;
        } catch (Throwable th) {
            C08A.A0F("DeviceVerificationPlugin", "Failed to instantiate Device Verification Plugin", th);
        }
    }

    @Override // p000X.NB3
    public final void startDeviceValidation(Context context, String str) {
        D1F.A0y(context);
        NB3 nb3 = this.A00;
        if (nb3 != null) {
            nb3.startDeviceValidation(context, str);
        }
    }
}
