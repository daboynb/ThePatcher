package com.whatsapp.calling.audio;

/* loaded from: classes5.dex */
public interface VoipSystemAudioDeviceFactory {
    int read(short[] sArr, int i, int i2);

    boolean startCapture();

    boolean stopCapture();
}
