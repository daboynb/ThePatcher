package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.4KZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4KZ extends J6H implements InterfaceC50363Jkz {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        C95146hht[] c95146hhtArr = (C95146hht[]) AbstractC36841Ts.A07(C1UJ.class, byteBuffer, i, 0);
        if (c95146hhtArr == null) {
            throw new IllegalArgumentException("colors cannot be null");
        }
        this.A01 = c95146hhtArr;
        this.A00 = c95146hhtArr.length;
    }
}
