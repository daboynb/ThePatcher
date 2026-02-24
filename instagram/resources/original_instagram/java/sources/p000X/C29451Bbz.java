package p000X;

import android.media.AudioManager;
import android.os.Handler;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;

/* renamed from: X.Bbz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29451Bbz implements AudioManager.OnAudioFocusChangeListener {
    public Handler A00;
    public volatile C29448Bbw A01;
    public volatile AudioPipelineImpl A02;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new RunnableC53398Ksq(this, i));
        }
    }
}
