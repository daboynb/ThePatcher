package p000X;

/* renamed from: X.5zD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C156035zD implements CAM {
    public int A00;
    public int A01;
    public byte[] A02;
    public float[] A03;

    @Override // p000X.CAM
    public final /* bridge */ /* synthetic */ void DQ7(Object obj, Object obj2, float f) {
        int i;
        C156035zD c156035zD = (C156035zD) obj;
        C156035zD c156035zD2 = (C156035zD) obj2;
        int i2 = this.A00;
        if (i2 != c156035zD.A00 || (i = this.A01) != c156035zD.A01) {
            throw new IllegalArgumentException("paths must be equivalent for interpolation");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = this.A02[i3];
            if (b != c156035zD.A02[i3]) {
                throw new IllegalArgumentException("paths must be equivalent for interpolation");
            }
            c156035zD2.A02[i3] = b;
        }
        c156035zD2.A00 = i2;
        for (int i4 = 0; i4 < i; i4++) {
            float[] fArr = c156035zD2.A03;
            float f2 = c156035zD.A03[i4];
            float f3 = this.A03[i4];
            fArr[i4] = ((f2 - f3) * f) + f3;
        }
    }
}
