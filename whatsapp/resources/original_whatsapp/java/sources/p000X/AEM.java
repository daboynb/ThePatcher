package p000X;

import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class AEM implements Runnable {
    public final /* synthetic */ VoiceFGService A00;

    public AEM(VoiceFGService voiceFGService) {
        this.A00 = voiceFGService;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (VoiceFGService.A0L == null || VoiceFGService.A0M == null) {
            return;
        }
        Log.m223i("VoiceFGService/tryStartFgServiceForA14/refreshing FG permissions");
        boolean z = VoiceFGService.A0M.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", false);
        boolean z2 = VoiceFGService.A0M.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", false);
        this.A00.A09(VoiceFGService.A0L, VoiceFGService.A0M.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23), z, z2);
    }
}
