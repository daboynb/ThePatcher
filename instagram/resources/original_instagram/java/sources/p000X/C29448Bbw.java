package p000X;

import android.media.AudioManager;
import android.os.SystemClock;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import java.util.HashMap;

/* renamed from: X.Bbw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29448Bbw {
    public long A00;
    public long A01;
    public boolean A04;
    public Integer A03 = null;
    public Integer A02 = null;
    public final C29449Bbx A05 = new C29449Bbx();

    public static HashMap A00(AudioManager audioManager, C29448Bbw c29448Bbw, AudioPipelineImpl audioPipelineImpl) {
        String A00;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = new HashMap(6);
        if (audioPipelineImpl != null) {
            hashMap.put("AP_Hash", String.valueOf(audioPipelineImpl.hashCode()));
        }
        Integer num = c29448Bbw.A03;
        if (num != null) {
            hashMap.put("AP_AudioMixModeRec", String.format(null, "%d_%d_ms", num, Long.valueOf(elapsedRealtime - c29448Bbw.A01)));
        }
        Integer num2 = c29448Bbw.A02;
        if (num2 != null) {
            hashMap.put("AP_AudioDeviceChanged", String.format(null, "%d_%d_%d_ms", Integer.valueOf(c29448Bbw.A04 ? 1 : 0), num2, Long.valueOf(elapsedRealtime - c29448Bbw.A00)));
        }
        String property = audioManager.getProperty(BUE.A00(296));
        if (property != null) {
            hashMap.put("AP_OutputFramesPerBuffer", property);
        }
        String property2 = audioManager.getProperty(BUE.A00(297));
        if (property2 != null) {
            hashMap.put("AP_OutputSampleRate", property2);
        }
        hashMap.put("AP_AMMode", String.valueOf(audioManager.getMode()));
        if (audioPipelineImpl != null) {
            String debugInfo = audioPipelineImpl.getDebugInfo();
            if (!debugInfo.isEmpty()) {
                hashMap.put("AP_FBADebugInfo", debugInfo);
            }
            C93960emq c93960emq = audioPipelineImpl.mAudioRecorder;
            if (c93960emq != null && (A00 = c93960emq.A0C.A00()) != null) {
                hashMap.put("AP_FBACalls", A00);
            }
        }
        String A002 = c29448Bbw.A05.A00();
        if (A002 != null) {
            hashMap.put("AP_CallsSinceSnapshot", A002);
        }
        return hashMap;
    }
}
