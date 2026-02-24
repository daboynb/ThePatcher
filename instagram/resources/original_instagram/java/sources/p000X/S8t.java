package p000X;

import android.media.AudioManager;
import java.util.List;

/* loaded from: classes18.dex */
public final class S8t extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ C93668efO A00;

    public S8t(C93668efO c93668efO) {
        this.A00 = c93668efO;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        D1F.A0y(list);
        super.onRecordingConfigChanged(list);
        C93668efO.A02(this.A00, "recording_configs_changed", list);
    }
}
