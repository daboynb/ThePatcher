package com.facebook.wearable.mediastream.sessionx.data.models;

import java.nio.ByteBuffer;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class FrameData extends C1A9 {
    public final ByteBuffer buffer;
    public final boolean isIDRSlice;
    public final long presentationTimeUs;

    public FrameData(ByteBuffer byteBuffer, long j, boolean z) {
        D1F.A0y(byteBuffer);
        this.buffer = byteBuffer;
        this.presentationTimeUs = j;
        this.isIDRSlice = z;
    }

    public static /* synthetic */ FrameData copy$default(FrameData frameData, ByteBuffer byteBuffer, long j, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            byteBuffer = frameData.buffer;
        }
        if ((i & 2) != 0) {
            j = frameData.presentationTimeUs;
        }
        if ((i & 4) != 0) {
            z = frameData.isIDRSlice;
        }
        return frameData.copy(byteBuffer, j, z);
    }

    public final ByteBuffer component1() {
        return this.buffer;
    }

    public final long component2() {
        return this.presentationTimeUs;
    }

    public final boolean component3() {
        return this.isIDRSlice;
    }

    public final FrameData copy(ByteBuffer byteBuffer, long j, boolean z) {
        D1F.A0y(byteBuffer);
        return new FrameData(byteBuffer, j, z);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final ByteBuffer getBuffer() {
        return this.buffer;
    }

    public final long getPresentationTimeUs() {
        return this.presentationTimeUs;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final boolean isIDRSlice() {
        return this.isIDRSlice;
    }

    public String toString() {
        return super.toString();
    }
}
