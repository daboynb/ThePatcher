package com.meta.air.streams;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public interface OutputStream {
    void close();

    void write(ByteBuffer byteBuffer);
}
