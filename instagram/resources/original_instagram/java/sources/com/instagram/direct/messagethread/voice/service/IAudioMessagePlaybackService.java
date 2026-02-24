package com.instagram.direct.messagethread.voice.service;

import android.os.IInterface;

/* loaded from: classes6.dex */
public interface IAudioMessagePlaybackService extends IInterface {
    int BRY();

    ParcelableMessageIdentifier BS7();

    int BYP();

    float COH(ParcelableMessageIdentifier parcelableMessageIdentifier, float f);

    boolean DUg();

    boolean DUi(ParcelableMessageIdentifier parcelableMessageIdentifier);

    boolean DUj();

    boolean DUl(ParcelableMessageIdentifier parcelableMessageIdentifier);

    boolean DUm(ParcelableMessageIdentifier parcelableMessageIdentifier);

    void FUu(ParcelableMessageIdentifier parcelableMessageIdentifier, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z, boolean z2);

    void FZn(ParcelableMessageIdentifier parcelableMessageIdentifier);

    void Fc8(String str);

    void Fjf();

    void Fyl(IAudioMessagePlaybackListener iAudioMessagePlaybackListener);

    void G33(float f);

    void GAi(String str);

    void GJZ(String str);

    void pause(boolean z);

    void seekTo(int i);
}
