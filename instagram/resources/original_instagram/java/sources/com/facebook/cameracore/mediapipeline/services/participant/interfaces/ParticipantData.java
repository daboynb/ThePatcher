package com.facebook.cameracore.mediapipeline.services.participant.interfaces;

/* loaded from: classes13.dex */
public class ParticipantData {
    public boolean mIsActiveInCall;
    public boolean mIsActiveInSameEffect;
    public String mParticipantId;
    public int mloadStatus;

    public boolean getIsActiveInCall() {
        return this.mIsActiveInCall;
    }

    public boolean getIsActiveInSameEffect() {
        return this.mIsActiveInSameEffect;
    }

    public int getLoadStatus() {
        return this.mloadStatus;
    }

    public String getParticipantId() {
        return this.mParticipantId;
    }
}
