package p000X;

/* renamed from: X.6Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C165876Zz {
    public static C165876Zz A04;
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;

    public static synchronized C165876Zz A00() {
        C165876Zz c165876Zz;
        synchronized (C165876Zz.class) {
            c165876Zz = A04;
            if (c165876Zz == null) {
                c165876Zz = new C165876Zz();
                A04 = c165876Zz;
            }
        }
        return c165876Zz;
    }

    public final String A01(Boolean bool) {
        String str;
        if (bool == null) {
            return null;
        }
        boolean booleanValue = bool.booleanValue();
        synchronized (this) {
            if (booleanValue) {
                str = this.A03;
                if (str == null) {
                    str = AbstractC10310Pr.A00().toString();
                    this.A03 = str;
                }
            } else {
                str = this.A02;
                if (str == null) {
                    str = AbstractC10310Pr.A00().toString();
                    this.A02 = str;
                }
            }
        }
        return str;
    }
}
