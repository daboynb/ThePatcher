package com.facebook.wearable.common.comms.rtc.hera.video.util;

import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import java.nio.ByteBuffer;
import p000X.AHH;
import p000X.AOT;
import p000X.AV8;
import p000X.AbstractC127835iq;
import p000X.C00C;
import p000X.C2X0;
import p000X.C9ID;

/* loaded from: classes5.dex */
public final class SurfaceI420Renderer {
    public IRawVideoSource.Output currentOutput;
    public final RawVideoFrameDistributor frameDistributor;
    public Surface surface;

    public final void onFrame(int i, int i2, IManagedBufferPool.IManagedBuffer iManagedBuffer, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, long j) {
        C00C.A0A(iManagedBuffer, 2);
        AbstractC127835iq.A1L(byteBuffer, byteBuffer2, byteBuffer3, 3);
        C9ID c9id = new C9ID(JavaI420Buffer.A00(AHH.A00(iManagedBuffer, 20), byteBuffer, byteBuffer2, byteBuffer3, i, i2, i3, i4, i5), i6);
        this.frameDistributor.A03(c9id);
        c9id.A01.release();
    }

    public final Surface getSurface() {
        return this.surface;
    }

    public final void release() {
        AOT.A03(this, 13);
    }

    public final void setSurface(Surface surface) {
        if (C00C.areEqual(this.surface, surface)) {
            return;
        }
        IRawVideoSource.Output output = this.currentOutput;
        if (output != null) {
            this.frameDistributor.removeOutput(output);
        }
        this.currentOutput = null;
        if (surface != null) {
            IRawVideoSource.SurfaceOutput surfaceOutput = new IRawVideoSource.SurfaceOutput(surface);
            this.frameDistributor.addOutput(surfaceOutput);
            this.currentOutput = surfaceOutput;
        }
        this.surface = surface;
    }

    public final void start() {
        AOT.A03(this, 14);
    }

    public final void stop() {
        AOT.A03(this, 15);
    }

    public SurfaceI420Renderer(AV8 av8) {
        this.frameDistributor = new RawVideoFrameDistributor(av8, null, false);
    }

    public /* synthetic */ SurfaceI420Renderer(AV8 av8, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : av8);
    }

    public SurfaceI420Renderer() {
        this(null);
    }
}
