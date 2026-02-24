package p000X;

/* renamed from: X.eLA, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93303eLA extends Zm6 {
    public final /* synthetic */ C93312eLq A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93303eLA(C93312eLq c93312eLq) {
        super(c93312eLq);
        this.A00 = c93312eLq;
    }

    public final int A01(int i) {
        int i2;
        int length;
        int length2;
        C93315eML c93315eML = this.A00.A04;
        short[] sArr = super.A00;
        if (c93315eML.A00(sArr, 0) == 0) {
            short[] sArr2 = this.A02[i];
            int i3 = 1;
            do {
                i3 = c93315eML.A00(sArr2, i3) | (i3 << 1);
                length2 = sArr2.length;
            } while (i3 < length2);
            return (i3 - length2) + 2;
        }
        if (c93315eML.A00(sArr, 1) == 0) {
            short[] sArr3 = this.A03[i];
            int i4 = 1;
            do {
                i4 = c93315eML.A00(sArr3, i4) | (i4 << 1);
                length = sArr3.length;
            } while (i4 < length);
            i2 = (i4 - length) + 2;
        } else {
            short[] sArr4 = this.A01;
            int i5 = 1;
            do {
                i5 = c93315eML.A00(sArr4, i5) | (i5 << 1);
            } while (i5 < 256);
            i2 = (i5 - 256) + 2 + 8;
        }
        return i2 + 8;
    }
}
