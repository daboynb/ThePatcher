package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91433dD {
    public static final Object[] A01;
    public static final C91433dD A00 = new C91433dD();
    public static final float[] A02 = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile C07030Db A03 = new C07030Db(10);

    static {
        Object[] objArr = new Object[0];
        A01 = objArr;
        synchronized (objArr) {
            A03.A07((int) (1.15f * 100.0f), new C91443dE(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            A03.A07((int) (1.3f * 100.0f), new C91443dE(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            A03.A07((int) (1.5f * 100.0f), new C91443dE(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            A03.A07((int) (1.8f * 100.0f), new C91443dE(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            A03.A07((int) (2.0f * 100.0f), new C91443dE(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if (((A03.A01 ? r1.A01(0) : r1.A02[0]) / 100.0f) - 0.01f <= 1.03f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    @NeverInline
    public static final C91443dE A00(InterfaceC34442DaM interfaceC34442DaM, InterfaceC34442DaM interfaceC34442DaM2, float f) {
        float[] fArr = A02;
        float[] fArr2 = new float[9];
        int i = 0;
        do {
            float f2 = fArr[i];
            float ANm = interfaceC34442DaM.ANm(f2);
            fArr2[i] = ANm + ((interfaceC34442DaM2.ANm(f2) - ANm) * f);
            i++;
        } while (i < 9);
        return new C91443dE(fArr, fArr2);
    }

    public final InterfaceC34442DaM A01(float f) {
        float A012;
        InterfaceC34442DaM interfaceC34442DaM;
        C91443dE A002;
        if (f < 1.03f) {
            return null;
        }
        int i = (int) (f * 100.0f);
        InterfaceC34442DaM interfaceC34442DaM2 = (InterfaceC34442DaM) AbstractC07040Dc.A00(A03, i);
        if (interfaceC34442DaM2 != null) {
            return interfaceC34442DaM2;
        }
        C07030Db c07030Db = A03;
        if (c07030Db.A01) {
            AbstractC07040Dc.A01(c07030Db);
        }
        int A003 = AbstractC07090Dh.A00(c07030Db.A02, c07030Db.A00, i);
        if (A003 >= 0) {
            return (InterfaceC34442DaM) A03.A04(A003);
        }
        int i2 = (-(A003 + 1)) - 1;
        int i3 = i2 + 1;
        if (i3 >= A03.A00()) {
            A002 = new C91443dE(new float[]{1.0f}, new float[]{f});
        } else {
            if (i2 < 0) {
                float[] fArr = A02;
                interfaceC34442DaM = new C91443dE(fArr, fArr);
                A012 = 1.0f;
            } else {
                A012 = A03.A01(i2) / 100.0f;
                interfaceC34442DaM = (InterfaceC34442DaM) A03.A04(i2);
            }
            float A013 = A03.A01(i3) / 100.0f;
            A002 = A00(interfaceC34442DaM, (InterfaceC34442DaM) A03.A04(i3), 0.0f + ((1.0f - 0.0f) * Math.max(0.0f, Math.min(1.0f, A012 == A013 ? 0.0f : (f - A012) / (A013 - A012)))));
        }
        synchronized (A01) {
            C07030Db clone = A03.clone();
            clone.A07(i, A002);
            A03 = clone;
        }
        return A002;
    }
}
