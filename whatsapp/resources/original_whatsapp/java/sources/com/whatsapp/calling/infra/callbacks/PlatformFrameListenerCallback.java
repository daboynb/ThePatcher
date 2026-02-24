package com.whatsapp.calling.infra.callbacks;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface PlatformFrameListenerCallback {
    void onRenderedFrame(String str, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j);
}
