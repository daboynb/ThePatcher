package p000X;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.efO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93668efO {
    public Context A00;
    public AudioManager.AudioRecordingCallback A01;
    public AudioManager A02;
    public Handler A03;
    public C90380bpV A04;
    public InterfaceC94048eq1 A05;
    public Runnable A06;
    public ExecutorService A07;

    public static final void A00(C93668efO c93668efO, String str) {
        try {
            JSONObject A00 = AbstractC88449aey.A00();
            JSONObject A12 = AnonymousClass222.A12();
            A12.put("process", A00);
            A12.put("mic_permission", AnonymousClass031.A12(AbstractC09360Ma.A00(c93668efO.A00, "android.permission.RECORD_AUDIO")));
            c93668efO.A04.DxU(str, A12.toString());
        } catch (JSONException e) {
            c93668efO.A05.Aqz("AudioRecordMonitor", "Failed to create system info config json", e, BXG.A1a());
        }
    }

    public static final void A01(C93668efO c93668efO, String str, List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioRecordingConfiguration audioRecordingConfiguration = (AudioRecordingConfiguration) it.next();
            JSONObject A12 = AnonymousClass222.A12();
            AudioFormat format = audioRecordingConfiguration.getFormat();
            AudioFormat clientFormat = audioRecordingConfiguration.getClientFormat();
            AudioDeviceInfo audioDevice = audioRecordingConfiguration.getAudioDevice();
            int i = Build.VERSION.SDK_INT;
            try {
                A12.put("source", audioRecordingConfiguration.getClientAudioSource()).put(AbstractC92011dPk.A00(9, 10, 119), audioRecordingConfiguration.getClientAudioSessionId()).put("is_silenced", i >= 29 ? String.valueOf(audioRecordingConfiguration.isClientSilenced()) : "unknown");
                if (format != null) {
                    A12.put(AnonymousClass000.A00(309), format.getSampleRate());
                }
                if (clientFormat != null) {
                    A12.put("client_sample_rate", clientFormat.getSampleRate());
                }
                if (audioDevice != null) {
                    A12.put(AnonymousClass000.A00(93), audioDevice.getProductName()).put(AnonymousClass000.A00(119), audioDevice.getType()).put(AbstractC92011dPk.A00(0, 9, 93), audioDevice.getId());
                }
                if (i >= 29 && audioRecordingConfiguration.isClientSilenced()) {
                    A12.put("process", AbstractC88449aey.A00());
                    A12.put("mic_permission", AnonymousClass031.A12(AbstractC09360Ma.A00(c93668efO.A00, "android.permission.RECORD_AUDIO")));
                }
            } catch (JSONException e) {
                c93668efO.A05.Aqz("AudioRecordMonitor", "Failed to create record config json", e, BXG.A1a());
            }
            jSONArray.put(A12);
        }
        c93668efO.A04.DxU(str, jSONArray.toString());
    }

    public static final void A02(C93668efO c93668efO, String str, List list) {
        ExecutorService executorService;
        if (c93668efO.A04.A00 == null || (executorService = c93668efO.A07) == null) {
            return;
        }
        executorService.execute(new RunnableC97249mpr(c93668efO, str, list));
    }
}
