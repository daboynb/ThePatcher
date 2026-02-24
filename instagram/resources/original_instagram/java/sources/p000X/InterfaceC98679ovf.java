package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.ovf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98679ovf {
    void close();

    void copy(int i, InterfaceC98679ovf interfaceC98679ovf, int i2, int i3);

    ByteBuffer getByteBuffer();

    long getNativePtr();

    int getSize();

    long getUniqueId();

    boolean isClosed();

    byte read(int i);

    int read(int i, byte[] bArr, int i2, int i3);

    int write(int i, byte[] bArr, int i2, int i3);
}
