package com.facebook.cameracore.mediapipeline.services.audio.implementation;

import com.facebook.audiofiltercore.interfaces.AudioInput;

/* loaded from: classes17.dex */
public class AudioInputPreview implements AudioInput {
    public int A00;
    public AudioServiceController A01;

    @Override // com.facebook.audiofiltercore.interfaces.AudioInput
    public synchronized void close() {
        this.A01 = null;
    }

    @Override // com.facebook.audiofiltercore.interfaces.AudioInput
    public synchronized int read(short[] sArr, int i) {
        AudioServiceController audioServiceController = this.A01;
        if (audioServiceController == null) {
            return 0;
        }
        return audioServiceController.readPreviewSamples(sArr, i, this.A00);
    }
}
