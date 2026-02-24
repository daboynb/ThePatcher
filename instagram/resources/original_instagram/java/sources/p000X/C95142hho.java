package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.hho, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95142hho implements InterfaceC98238obv {
    public float A00;
    public int[] A01;

    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        D1F.A12(byteBuffer, 0);
        this.A00 = AbstractC94164eyQ.A01(byteBuffer, i, 0);
        int[] A09 = AbstractC94164eyQ.A09(byteBuffer, i, 1);
        if (A09 == null) {
            throw AnonymousClass031.A0R("bitmap indices cannot be null");
        }
        this.A01 = A09;
    }
}
