package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.37R, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C37R {
    public static final ByteBuffer A00(byte[] bArr) {
        D1F.A0y(bArr);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.flip();
        return allocateDirect;
    }
}
