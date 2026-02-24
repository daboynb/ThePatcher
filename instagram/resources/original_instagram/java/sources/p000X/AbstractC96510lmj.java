package p000X;

/* renamed from: X.lmj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96510lmj implements InterfaceC98136nzx {
    public final int[] A00;
    public final /* synthetic */ AbstractC71193Rtb A01;

    public AbstractC96510lmj(AbstractC71193Rtb abstractC71193Rtb, int[] iArr) {
        this.A01 = abstractC71193Rtb;
        int i = abstractC71193Rtb.A00;
        if (i == 2 || i == 3) {
            int[] iArr2 = new int[15];
            System.arraycopy(iArr, 0, iArr2, 0, 12);
            iArr2[12] = 12352;
            iArr2[13] = abstractC71193Rtb.A00 == 2 ? 4 : 64;
            iArr2[14] = 12344;
            iArr = iArr2;
        }
        this.A00 = iArr;
    }
}
