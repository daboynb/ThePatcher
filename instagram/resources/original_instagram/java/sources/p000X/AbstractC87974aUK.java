package p000X;

/* renamed from: X.aUK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87974aUK {
    public static C3W4 A00(C3W4 c3w4, int i, int i2) {
        float f = c3w4.A00;
        float f2 = c3w4.A01;
        int i3 = (int) (i * (f / f2));
        return i3 <= i2 ? new C3W4(i, i3) : new C3W4((int) (i2 * (f2 / f)), i2);
    }
}
