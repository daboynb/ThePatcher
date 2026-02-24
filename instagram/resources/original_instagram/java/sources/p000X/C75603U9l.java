package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.U9l, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75603U9l extends C95145hhs implements InterfaceC98238obv {
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        float[] A08 = AbstractC94164eyQ.A08(byteBuffer, i, 0);
        if (A08 == null) {
            throw AnonymousClass031.A0R("values cannot be null");
        }
        this.A01 = A08;
        this.A00 = A08.length;
    }
}
