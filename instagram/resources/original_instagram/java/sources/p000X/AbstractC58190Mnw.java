package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.Mnw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58190Mnw {
    public ByteBuffer A00(int i) {
        ByteBuffer order = ByteBuffer.allocateDirect(i).order(ByteOrder.LITTLE_ENDIAN);
        D1F.A0k(order);
        return order;
    }
}
