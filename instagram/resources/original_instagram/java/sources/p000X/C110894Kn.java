package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.4Kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110894Kn extends C95145hhs implements InterfaceC50363Jkz {
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        float[] A05 = AbstractC36841Ts.A05(byteBuffer, i, 0);
        if (A05 == null) {
            throw new IllegalArgumentException(BUE.A00(395));
        }
        this.A01 = A05;
        this.A00 = A05.length;
    }
}
