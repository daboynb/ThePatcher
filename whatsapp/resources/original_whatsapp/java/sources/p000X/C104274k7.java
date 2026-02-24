package p000X;

/* renamed from: X.4k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104274k7 {
    public static final Object[] A02;
    public static final C104274k7 A00 = new C104274k7();
    public static final float[] A01 = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile C29383D2q A03 = new C29383D2q(10);

    static {
        Object[] objArr = new Object[0];
        A02 = objArr;
        synchronized (objArr) {
            A03.A08((int) (1.15f * 100.0f), new C41753IoS(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            A03.A08((int) (1.3f * 100.0f), new C41753IoS(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            A03.A08((int) (1.5f * 100.0f), new C41753IoS(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            A03.A08((int) (1.8f * 100.0f), new C41753IoS(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            A03.A08((int) (2.0f * 100.0f), new C41753IoS(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((A03.A01(0) / 100.0f) - 0.01f <= 1.03f) {
            throw AbstractC34801aa.A0z("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public final InterfaceC123635c0 A00(float f) {
        float A012;
        InterfaceC123635c0 interfaceC123635c0;
        C41753IoS c41753IoS;
        if (f < 1.03f) {
            return null;
        }
        int i = (int) (100.0f * f);
        InterfaceC123635c0 interfaceC123635c02 = (InterfaceC123635c0) CK0.A00(A03, i);
        if (interfaceC123635c02 != null) {
            return interfaceC123635c02;
        }
        C29383D2q c29383D2q = A03;
        if (c29383D2q.A01) {
            CK0.A01(c29383D2q);
        }
        int A002 = AnonymousClass014.A00(c29383D2q.A02, c29383D2q.A00, i);
        if (A002 >= 0) {
            return (InterfaceC123635c0) A03.A04(A002);
        }
        int i2 = (-(A002 + 1)) - 1;
        int i3 = i2 + 1;
        if (i3 >= A03.A00()) {
            c41753IoS = new C41753IoS(new float[]{1.0f}, new float[]{f});
        } else {
            if (i2 < 0) {
                float[] fArr = A01;
                interfaceC123635c0 = new C41753IoS(fArr, fArr);
                A012 = 1.0f;
            } else {
                A012 = A03.A01(i2) / 100.0f;
                interfaceC123635c0 = (InterfaceC123635c0) A03.A04(i2);
            }
            float A013 = A03.A01(i3) / 100.0f;
            float max = 0.0f + ((1.0f - 0.0f) * Math.max(0.0f, Math.min(1.0f, A012 == A013 ? 0.0f : (f - A012) / (A013 - A012))));
            InterfaceC123635c0 interfaceC123635c03 = (InterfaceC123635c0) A03.A04(i3);
            float[] fArr2 = A01;
            float[] fArr3 = new float[9];
            int i4 = 0;
            do {
                float f2 = fArr2[i4];
                float AFC = interfaceC123635c0.AFC(f2);
                fArr3[i4] = AFC + ((interfaceC123635c03.AFC(f2) - AFC) * max);
                i4++;
            } while (i4 < 9);
            c41753IoS = new C41753IoS(fArr2, fArr3);
        }
        synchronized (A02) {
            C29383D2q clone = A03.clone();
            clone.A08(i, c41753IoS);
            A03 = clone;
        }
        return c41753IoS;
    }
}
