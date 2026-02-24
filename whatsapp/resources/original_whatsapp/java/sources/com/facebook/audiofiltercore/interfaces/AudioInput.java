package com.facebook.audiofiltercore.interfaces;

/* loaded from: classes8.dex */
public interface AudioInput {
    void close();

    int read(short[] sArr, int i);
}
