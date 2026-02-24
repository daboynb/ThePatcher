package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cx3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33301Cx3 extends AbstractC48421Iuh {
    public int A00;
    public MessageDigest A01;
    public boolean A02;
    public final ByteBuffer A03 = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    public C33301Cx3() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
