package p000X;

/* renamed from: X.7Fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163497Fj {
    public static final void A00(C1ML c1ml, C128385k8 c128385k8, byte[] bArr) {
        C00C.A0A(bArr, 2);
        int length = bArr.length;
        if (length != 32) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length=");
            A04.append(length);
            AbstractC127915iy.A18(c1ml, "; message.key=", A04);
            throw C6MZ.A01();
        }
        I3X AIK = new G7A(AbstractC164557Jt.A00(c1ml)).AIK(bArr);
        c128385k8.A0w = bArr;
        c128385k8.A0r = AIK.A00;
        c128385k8.A0u = AIK.A02;
        c128385k8.A0v = AIK.A01;
    }

    public static final boolean A01(C1J0 c1j0) {
        int i;
        C00C.A0A(c1j0, 0);
        return (A02(c1j0) && AbstractC34841ae.A1S(c1j0)) || (i = c1j0.A05) == 3 || i == 49;
    }

    public static final boolean A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C31521Om)) {
            return false;
        }
        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
        return c1j0.A05 == 7 && c128385k8 != null && c128385k8.A01 > 0;
    }
}
