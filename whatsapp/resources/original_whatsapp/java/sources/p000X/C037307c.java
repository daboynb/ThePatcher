package p000X;

/* renamed from: X.07c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C037307c {
    public C037607f A00;
    public final C037507e A02 = (C037507e) C00X.A03(255);
    public final C00Z A01 = (C00Z) C00H.A02(3);

    public final C037607f A00() {
        C037607f c037607f = this.A00;
        if (c037607f == null) {
            C037507e c037507e = this.A02;
            String A00 = this.A01.A00();
            C00X.A07(c037507e);
            try {
                c037607f = new C037607f(A00);
                C00X.A06();
                this.A00 = c037607f;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        return c037607f;
    }

    public final C037607f A01(String str) {
        C00X.A07(this.A02);
        try {
            return new C037607f(str);
        } finally {
            C00X.A06();
        }
    }
}
