package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UL implements InterfaceC50363Jkz {
    public byte A00;
    public byte A01;
    public int A02 = -1;
    public int A03 = -1;
    public C1UI A04;
    public C1UF A05;
    public C1UD A06;
    public C1UD A07;
    public C1UD A08;
    public C1UD A09;
    public C1UD A0A;
    public byte[] A0B;
    public byte[] A0C;
    public C1UD[] A0D;
    public String[] A0E;

    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        this.A02 = A00 != 0 ? byteBuffer.getInt(A00) : 0;
        this.A0B = AbstractC36841Ts.A04(byteBuffer, i, 1);
    }
}
