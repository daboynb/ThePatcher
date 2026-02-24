package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.hhp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95143hhp implements InterfaceC98238obv {
    public int[] A00;
    public AbstractC156085zI[] A01;
    public byte[] A02;

    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        String A06 = AbstractC94164eyQ.A06(byteBuffer, i, 0);
        if (A06 == null || A06.isEmpty()) {
            throw AnonymousClass031.A0R("variable name cannot be null");
        }
        int[] A09 = AbstractC94164eyQ.A09(byteBuffer, i, 1);
        if (A09 == null) {
            throw AnonymousClass031.A0R("variable layerIds array cannot be null");
        }
        this.A00 = A09;
        this.A01 = new AbstractC156085zI[A09.length];
        byte[] A07 = AbstractC94164eyQ.A07(byteBuffer, i, 2);
        if (A07 == null) {
            throw AnonymousClass031.A0R("variable props array cannot be null");
        }
        this.A02 = A07;
    }
}
