package com.instagram.direct.messagethread.voice.service;

import android.os.IInterface;

/* loaded from: classes6.dex */
public interface IAudioMessagePlaybackListener extends IInterface {
    void EwZ(int i, int i2);

    void FCP(ParcelableMessageIdentifier parcelableMessageIdentifier, String str, boolean z);

    void onPaused();
}
