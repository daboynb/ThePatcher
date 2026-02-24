package p000X;

/* renamed from: X.9dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214099dl {
    public final C05V A00 = AbstractC037707g.A00(17396);

    public static final void A00(C209199Ms c209199Ms) {
        Class<?> cls;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FbProfileDataFetcher/handleErrorsIfAny Received response code: ");
        int i = c209199Ms.A02;
        A04.append(i);
        A04.append(", Graph status code: ");
        int i2 = c209199Ms.A00;
        A04.append(i2);
        A04.append(", Graph Error subcode: ");
        int i3 = c209199Ms.A01;
        A04.append(i3);
        A04.append(", Exception class: ");
        Exception exc = c209199Ms.A03;
        A04.append((exc == null || (cls = exc.getClass()) == null) ? null : cls.getSimpleName());
        A04.append(", Exception message: ");
        C87Z.A1L(A04, exc != null ? exc.getMessage() : null);
        if (i == -1) {
            throw new C190798Yt(null, null, null, 3);
        }
        if (i == 1) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Unknown error: ");
            throw new C2048195g(AbstractC34821ac.A1G(c209199Ms.A04, A042));
        }
        if (i != 2) {
            return;
        }
        if (i3 == 459) {
            throw new C190828Yw(null, null, null, 3);
        }
        if (i3 == 467) {
            throw new C190778Yr(null, null, null, 3);
        }
        if (i3 == 463) {
            throw new C8Yp(null, null, null, 3);
        }
        if (i3 == 464) {
            throw new C190818Yv(null, null, null, 3);
        }
        if (i2 == 190) {
            throw new C190788Ys(null, null, null, 3);
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("Unknown error encountered, Code:");
        A043.append(i2);
        throw new C2048195g(AbstractC34851af.A0r(" Error subcode:", A043, i3));
    }
}
