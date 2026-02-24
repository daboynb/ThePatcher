package com.whatsapp.calling.audio;

import android.os.Build;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.infra.logging.Log;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09750Xv;
import p000X.C0O7;
import p000X.C218849mZ;
import p000X.C87X;
import p000X.InterfaceC09710Xr;

/* loaded from: classes5.dex */
public final class VoipSystemAudioManager {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(VoipSystemAudioManager.class, "screenShareLoggingHelper", "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;", 0), new C09750Xv(VoipSystemAudioManager.class, "screenShareResourceManager", "getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;", 0)};
    public final C0O7 systemFeatures = C87X.A0Q();
    public final C05V screenShareLoggingHelper$delegate = C05Q.A00(1430);
    public final C05V screenShareResourceManager$delegate = C05Q.A00(1431);

    public final synchronized VoipSystemAudioDeviceFactory createSystemAudioDevice(int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Log.m230w("createSystemAudioDevice: unsupported API level");
            return null;
        }
        Log.m223i("createSystemAudioDevice: creating system audio device");
        return new ScreenShareAudioCapturer(this.systemFeatures, i, getScreenShareLoggingHelper(), getScreenShareResourceManager());
    }

    private final C218849mZ getScreenShareLoggingHelper() {
        return (C218849mZ) C05V.A02(this.screenShareLoggingHelper$delegate);
    }

    private final ScreenShareResourceManager getScreenShareResourceManager() {
        return (ScreenShareResourceManager) C05V.A02(this.screenShareResourceManager$delegate);
    }
}
