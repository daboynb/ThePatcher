package p000X;

/* renamed from: X.9Tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210589Tf {
    public final C05V A00 = C05Q.A00(2066);
    public final Object A01 = AbstractC127835iq.A12();

    public final boolean A00(String str, String str2) {
        synchronized (this.A01) {
            String A07 = ((C0JS) C05V.A02(this.A00)).A07(str);
            if (A07 == null) {
                return false;
            }
            return A07.equals(str2);
        }
    }

    public final boolean A01(String str, String str2) {
        synchronized (this.A01) {
            C0JS c0js = (C0JS) C05V.A02(this.A00);
            String A1J = AbstractC34811ab.A1J(c0js.A06(), C0JS.A01(str, "request/token"));
            if (A1J == null) {
                return false;
            }
            return C00C.areEqual(str2, A1J);
        }
    }
}
