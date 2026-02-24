package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.9bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212949bo {
    public static final ByteBuffer A00(ByteBuffer byteBuffer) {
        if (byteBuffer.isDirect()) {
            return byteBuffer;
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.capacity());
        C00C.A06(allocateDirect);
        if (!allocateDirect.isDirect()) {
            throw C87T.A14("Direct ByteBuffer is not supported on this platform");
        }
        allocateDirect.put(byteBuffer.duplicate());
        allocateDirect.position(0);
        return allocateDirect;
    }
}
