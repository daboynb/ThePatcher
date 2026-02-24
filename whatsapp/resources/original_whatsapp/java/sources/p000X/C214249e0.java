package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.9e0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214249e0 {
    public ByteBuffer A00;
    public final int A01;

    public static int A00(C214249e0 c214249e0) {
        ByteBuffer byteBuffer = c214249e0.A00;
        if (byteBuffer != null) {
            return byteBuffer.limit();
        }
        return 0;
    }

    public C214249e0(int i, ByteBuffer byteBuffer) {
        this.A01 = i;
        if (!byteBuffer.isDirect()) {
            throw AbstractC34801aa.A0z("Bytes buffer must be direct");
        }
        this.A00 = byteBuffer;
    }
}
