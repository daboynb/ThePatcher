package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.hhq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95144hhq implements InterfaceC98238obv {
    public static final Integer A01 = C00A.A0N;
    public Integer A00 = A01;

    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        D1F.A0y(byteBuffer);
        Integer num = C00A.A00(10)[byteBuffer.get(i)];
        D1F.A0y(num);
        this.A00 = num;
    }
}
