package p000X;

import androidx.media3.common.util.Util;
import java.util.Arrays;

/* renamed from: X.8oD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225658oD implements InterfaceC60163Nef {
    public final int A00;
    public final int[] A01;
    public final long[] A02;
    public final long[] A03;
    public final long[] A04;
    public final long A05;

    public C225658oD(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.A01 = iArr;
        this.A03 = jArr;
        this.A02 = jArr2;
        this.A04 = jArr3;
        int length = iArr.length;
        this.A00 = length;
        if (length > 0) {
            int i = length - 1;
            this.A05 = jArr2[i] + jArr3[i];
        }
    }

    @Override // p000X.InterfaceC60163Nef
    public final long BYY() {
        return this.A05;
    }

    @Override // p000X.InterfaceC60163Nef
    public final C72H CgB(long j) {
        long[] jArr = this.A04;
        int A08 = Util.A08(jArr, j, true);
        long j2 = jArr[A08];
        long[] jArr2 = this.A03;
        C72F c72f = new C72F(j2, jArr2[A08]);
        if (c72f.A01 >= j || A08 == this.A00 - 1) {
            return new C72H(c72f, c72f);
        }
        int i = A08 + 1;
        return new C72H(c72f, new C72F(jArr[i], jArr2[i]));
    }

    @Override // p000X.InterfaceC60163Nef
    public final boolean Dib() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ChunkIndex(length=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", sizes=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A01), sb);
        AbstractC27914AsI.A0I(", offsets=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A03), sb);
        AbstractC27914AsI.A0I(", timeUs=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A04), sb);
        AbstractC27914AsI.A0I(", durationsUs=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A02), sb);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
