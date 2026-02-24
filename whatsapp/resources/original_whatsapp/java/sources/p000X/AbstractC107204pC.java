package p000X;

/* renamed from: X.4pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107204pC {
    public static final InterfaceC124465dM A00 = new C50K(C103574iv.A00, 0, 0);

    public static final C100574cm A00(C5B9 c5b9) {
        C100574cm c100574cm = new C100574cm(c5b9, C103574iv.A00);
        int length = c5b9.length();
        C5B9 c5b92 = c100574cm.A00;
        int length2 = c5b92.length();
        int min = Math.min(length, 100);
        for (int i = 0; i < min; i++) {
            A01(c100574cm.A01.BoK(i), length2, i);
        }
        InterfaceC124465dM interfaceC124465dM = c100574cm.A01;
        A01(interfaceC124465dM.BoK(length), length2, length);
        int min2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < min2; i2++) {
            A02(interfaceC124465dM.CBi(i2), length, i2);
        }
        A02(interfaceC124465dM.CBi(length2), length, length2);
        return new C100574cm(c5b92, new C50K(interfaceC124465dM, length, length2));
    }

    public static final void A01(int i, int i2, int i3) {
        if (i < 0 || i > i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("OffsetMapping.originalToTransformed returned invalid mapping: ");
            A04.append(i3);
            A04.append(" -> ");
            A04.append(i);
            A04.append(" is not in range of transformed text [0, ");
            A04.append(i2);
            throw AbstractC34801aa.A0z(AbstractC34871ah.A0s(A04, ']'));
        }
    }

    public static final void A02(int i, int i2, int i3) {
        if (i < 0 || i > i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            A04.append(i3);
            A04.append(" -> ");
            A04.append(i);
            A04.append(" is not in range of original text [0, ");
            A04.append(i2);
            throw AbstractC34801aa.A0z(AbstractC34871ah.A0s(A04, ']'));
        }
    }
}
