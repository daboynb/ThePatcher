package com.facebook.cameracore.mediapipeline.services.voiceinteraction;

import android.media.AudioRecord;
import p000X.C6T5;
import p000X.C6T7;

/* loaded from: classes6.dex */
public final class VoiceInteractionServiceDelegateWrapper {
    public C6T5 delegate;

    public final short[] getAudioChunk() {
        Integer num;
        short[] sArr;
        C6T5 c6t5 = this.delegate;
        if (c6t5 == null) {
            return null;
        }
        C6T7 c6t7 = c6t5.A01;
        synchronized (c6t7) {
            AudioRecord audioRecord = c6t7.A01;
            if (audioRecord != null) {
                short[] sArr2 = c6t7.A02;
                int i = c6t7.A00;
                num = Integer.valueOf(audioRecord.read(sArr2, i, 4096 - i));
            } else {
                num = null;
            }
            int intValue = c6t7.A00 + (num != null ? num.intValue() : 0);
            c6t7.A00 = intValue;
            if (intValue == 4096) {
                sArr = new short[4096];
                System.arraycopy(c6t7.A02, 0, sArr, 0, 4096);
                c6t7.A00 = 0;
            } else {
                sArr = new short[0];
            }
        }
        return sArr;
    }

    public final void startAudioCapture() {
        C6T5 c6t5 = this.delegate;
        if (c6t5 != null) {
            C6T7 c6t7 = c6t5.A01;
            c6t7.A00();
            synchronized (c6t7) {
                c6t7.A00 = 0;
                AudioRecord audioRecord = new AudioRecord(1, 16000, 16, 2, 512);
                c6t7.A01 = audioRecord;
                audioRecord.startRecording();
            }
        }
    }

    public final void stopAudioCapture() {
        C6T5 c6t5 = this.delegate;
        if (c6t5 != null) {
            c6t5.A01.A00();
        }
    }
}
