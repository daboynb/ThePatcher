package p000X;

/* renamed from: X.9AM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AM implements InterfaceC30863Byl {
    public final C9AG[] A00;
    public final int[] A01;

    public C9AM(int[] iArr, C9AG[] c9agArr) {
        this.A01 = iArr;
        this.A00 = c9agArr;
    }

    public final void A00(long j) {
        for (C9AG c9ag : this.A00) {
            if (c9ag.A07 != j) {
                c9ag.A07 = j;
                c9ag.A0G = true;
            }
        }
    }

    @Override // p000X.InterfaceC30863Byl
    public final InterfaceC225128nM GMT(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.A01;
            if (i2 >= iArr.length) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unmatched track of type: ", sb);
                sb.append(i);
                AbstractC222258ij.A03("BaseMediaChunkOutput", sb.toString());
                return new C235669Ak();
            }
            if (i == iArr[i2]) {
                return this.A00[i2];
            }
            i2++;
        }
    }
}
