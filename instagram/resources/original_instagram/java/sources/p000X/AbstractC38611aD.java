package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1aD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38611aD {
    public static final byte[] A00(int i) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(i);
        byte[] array = allocate.array();
        D1F.A10(array);
        return array;
    }
}
