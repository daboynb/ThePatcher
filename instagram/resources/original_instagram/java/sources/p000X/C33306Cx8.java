package p000X;

/* renamed from: X.Cx8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33306Cx8 extends C33329CxV {
    public final char[] A00;

    public C33306Cx8(MBD mbd) {
        super(mbd, null);
        char[] cArr = new char[512];
        this.A00 = cArr;
        char[] cArr2 = mbd.A07;
        int i = 0;
        if (cArr2.length != 16) {
            throw AnonymousClass210.A0l();
        }
        do {
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
            i++;
        } while (i < 256);
    }
}
