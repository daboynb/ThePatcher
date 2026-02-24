package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class U8i extends G95 implements InterfaceC98238obv {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        byte[] A07 = AbstractC94164eyQ.A07(byteBuffer, i, 0);
        if (A07 == null) {
            throw AnonymousClass031.A0R("manifest cannot be null");
        }
        this.A03 = A07;
        this.A01 = (C32651CmZ) AbstractC94164eyQ.A03(U7M.class, byteBuffer, i, 1);
        AbstractC36768ESm[] abstractC36768ESmArr = (AbstractC36768ESm[]) AbstractC94164eyQ.A0A(C75605U9n.class, byteBuffer, i, 2);
        if (abstractC36768ESmArr == null) {
            throw AnonymousClass031.A0R("scenes cannot be null");
        }
        this.A04 = abstractC36768ESmArr;
        int A02 = AbstractC94164eyQ.A02(byteBuffer, i, 3);
        this.A00 = A02 != 0 ? byteBuffer.getInt(A02) : 0;
        AbstractC94164eyQ.A06(byteBuffer, i, 4);
        this.A05 = (C95143hhp[]) AbstractC94164eyQ.A0A(C95143hhp.class, byteBuffer, i, 5);
        A00();
    }
}
