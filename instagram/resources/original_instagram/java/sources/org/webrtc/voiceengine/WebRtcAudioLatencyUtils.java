package org.webrtc.voiceengine;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import org.webrtc.Logging;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public class WebRtcAudioLatencyUtils {
    public static final String TAG = "WebRtcAudioLatencyUtils";
    public static final long TRACK_LATENCY_ESTIMATE_INTERVAL_S = 5;
    public final AudioTimestamp timestamp = new AudioTimestamp();
    public long writePosition = 0;
    public long framesPerLatencyEstimate = 0;
    public int latencyMillis = 0;
    public int bytesPerFrame = 0;
    public boolean latencyMeasureNeeded = false;

    public int calculateTrackLatencyInMs(AudioTrack audioTrack, long j) {
        int i = this.bytesPerFrame;
        if (i == 0) {
            return 0;
        }
        long j2 = this.writePosition + (j / i);
        this.writePosition = j2;
        if (this.latencyMeasureNeeded && j2 % this.framesPerLatencyEstimate == 0) {
            if (audioTrack.getTimestamp(this.timestamp)) {
                AudioTimestamp audioTimestamp = this.timestamp;
                long j3 = audioTimestamp.framePosition;
                long j4 = audioTimestamp.nanoTime;
                long j5 = this.writePosition - j3;
                double sampleRate = ((j4 + ((j5 * 1000000000) / audioTrack.getSampleRate())) - System.nanoTime()) / 1000000.0d;
                if (sampleRate > 0.0d && sampleRate < 2.147483647E9d) {
                    this.latencyMillis = (int) sampleRate;
                }
                if (this.latencyMillis > 0) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("AudioTrack Latency: ", A0X);
                    A0X.append(this.latencyMillis);
                    AbstractC27914AsI.A0I("ms, Disabling furthur measurements", A0X);
                    boolean z = Logging.loggingEnabled;
                    this.latencyMeasureNeeded = false;
                }
            } else {
                boolean z2 = Logging.loggingEnabled;
            }
        }
        return this.latencyMillis;
    }

    public void initTrackLatencyEstimator(int i, int i2) {
        this.writePosition = 0L;
        this.framesPerLatencyEstimate = i2 * 5;
        this.latencyMillis = 0;
        this.bytesPerFrame = i;
        this.latencyMeasureNeeded = true;
    }
}
