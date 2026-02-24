package com.whatsapp.infra.media.audioRecording;

import android.media.AudioRecord;
import p000X.AnonymousClass000;
import p000X.C09U;

/* loaded from: classes8.dex */
public final class AudioRecordFactory {
    public final AudioRecord createAudioRecord(int i, int i2, int i3) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioRecordFactory/createAudioRecord\n      sampleRate=");
        A04.append(i);
        A04.append("\n      bufferSize=");
        A04.append(i2);
        A04.append("\n      audioSource=");
        A04.append(i3);
        C09U.A01(AnonymousClass000.A03("\n    ", A04));
        return new AudioRecord(i3, i, 16, 2, i2);
    }
}
