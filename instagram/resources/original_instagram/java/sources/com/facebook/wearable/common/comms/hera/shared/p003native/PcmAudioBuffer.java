package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class PcmAudioBuffer {
    public final IManagedBufferPool.IManagedBuffer buffer;
    public final int numberOfChannels;
    public final int sampleRate;

    public PcmAudioBuffer(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i, int i2) {
        D1F.A0y(iManagedBuffer);
        this.buffer = iManagedBuffer;
        this.sampleRate = i;
        this.numberOfChannels = i2;
    }

    public final IManagedBufferPool.IManagedBuffer getBuffer() {
        return this.buffer;
    }

    public final int getNumberOfChannels() {
        return this.numberOfChannels;
    }

    public final int getSampleRate() {
        return this.sampleRate;
    }
}
