package p000X;

/* renamed from: X.DVz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34315DVz extends DW2 {
    public final char[] A00;

    public C34315DVz(C56695MBt alphabet) {
        super(alphabet, null);
        this.A00 = new char[512];
        char[] cArr = alphabet.A07;
        int i = 0;
        AbstractC47541oc.A0H(AnonymousClass120.A0P(cArr.length, 16));
        do {
            char[] cArr2 = this.A00;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
            i++;
        } while (i < 256);
    }
}
