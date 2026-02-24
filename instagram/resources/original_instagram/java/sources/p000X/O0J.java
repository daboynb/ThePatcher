package p000X;

/* loaded from: classes10.dex */
public final class O0J {
    public static O0J A09;
    public Integer A04;
    public String A06;
    public Integer A02 = C00A.A1G;
    public String A08 = "";
    public C59073N5f A00 = new C59073N5f();
    public String A07 = "";
    public JKR A01 = JKR.A0z;
    public Integer A05 = C00A.A00;
    public Integer A03 = C00A.A0C;

    public static synchronized O0J A00() {
        O0J o0j;
        synchronized (O0J.class) {
            o0j = A09;
            if (o0j == null) {
                o0j = new O0J();
                A09 = o0j;
            }
        }
        return o0j;
    }

    public final synchronized void A01(C59073N5f c59073N5f, Integer num, String str, String str2) {
        O0J o0j = A09;
        o0j.A02 = num;
        o0j.A08 = str;
        o0j.A00 = c59073N5f;
        o0j.A07 = str2;
    }
}
