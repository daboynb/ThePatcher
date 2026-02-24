package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.Lxm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56252Lxm extends AbstractC58190Mnw {
    public static final C56252Lxm A00 = new C56252Lxm();

    @Override // p000X.AbstractC58190Mnw
    public final ByteBuffer A00(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }
}
