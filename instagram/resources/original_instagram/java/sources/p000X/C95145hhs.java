package p000X;

/* renamed from: X.hhs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C95145hhs implements CAM {
    public int A00;
    public float[] A01;

    @Override // p000X.CAM
    public final /* bridge */ /* synthetic */ void DQ7(Object obj, Object obj2, float f) {
        int i;
        float[] fArr;
        C95145hhs c95145hhs = (C95145hhs) obj;
        C95145hhs c95145hhs2 = (C95145hhs) obj2;
        int i2 = this.A00;
        if (i2 != c95145hhs.A00) {
            throw AnonymousClass031.A0R("cannot interpolate between mismatched lengths");
        }
        c95145hhs2.A00 = i2;
        int i3 = 0;
        while (true) {
            i = this.A00;
            fArr = c95145hhs2.A01;
            if (i3 >= i) {
                break;
            }
            float f2 = c95145hhs.A01[i3];
            float f3 = this.A01[i3];
            fArr[i3] = ((f2 - f3) * f) + f3;
            i3++;
        }
        int length = fArr.length;
        if (length > i) {
            while (i < length) {
                fArr[i] = fArr[i - 1];
                i++;
            }
        }
    }
}
