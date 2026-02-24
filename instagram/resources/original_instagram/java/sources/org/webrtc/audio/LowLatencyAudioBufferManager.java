package org.webrtc.audio;

import android.media.AudioTrack;
import org.webrtc.Logging;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public class LowLatencyAudioBufferManager {
    public static final String TAG = "LowLatencyAudioBufferManager";
    public int prevUnderrunCount = 0;
    public int ticksUntilNextDecrease = 10;
    public boolean keepLoweringBufferSize = true;
    public int bufferIncreaseCounter = 0;

    public void maybeAdjustBufferSize(AudioTrack audioTrack) {
        int underrunCount = audioTrack.getUnderrunCount();
        if (underrunCount > this.prevUnderrunCount) {
            if (this.bufferIncreaseCounter < 5) {
                int bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
                int playbackRate = (audioTrack.getPlaybackRate() / 100) + bufferSizeInFrames;
                AbstractC27914AsI.A0U("Underrun detected! Increasing AudioTrack buffer size from ", " to ", AnonymousClass011.A0X(), bufferSizeInFrames);
                boolean z = Logging.loggingEnabled;
                audioTrack.setBufferSizeInFrames(playbackRate);
                this.bufferIncreaseCounter++;
            }
            this.keepLoweringBufferSize = false;
            this.prevUnderrunCount = underrunCount;
        } else {
            if (!this.keepLoweringBufferSize) {
                return;
            }
            int i = this.ticksUntilNextDecrease - 1;
            this.ticksUntilNextDecrease = i;
            if (i > 0) {
                return;
            }
            int playbackRate2 = audioTrack.getPlaybackRate() / 100;
            int bufferSizeInFrames2 = audioTrack.getBufferSizeInFrames();
            int max = Math.max(playbackRate2, bufferSizeInFrames2 - playbackRate2);
            if (max != bufferSizeInFrames2) {
                AbstractC27914AsI.A0U("Lowering AudioTrack buffer size from ", " to ", AnonymousClass011.A0X(), bufferSizeInFrames2);
                boolean z2 = Logging.loggingEnabled;
                audioTrack.setBufferSizeInFrames(max);
            }
        }
        this.ticksUntilNextDecrease = 10;
    }
}
