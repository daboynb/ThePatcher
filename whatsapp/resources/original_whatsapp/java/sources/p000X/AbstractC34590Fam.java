package p000X;

/* renamed from: X.Fam, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC34590Fam {
    public static final AbstractC34590Fam $redex_init_class = null;

    public static String A02(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String A1F = AbstractC34821ac.A1F(exc);
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String A0q = AbstractC34851af.A0q(":", message, AbstractC34831ad.A11(A1F));
            return A0q.length() > 40 ? A0q.substring(0, 40) : A0q;
        } catch (Throwable th) {
            AbstractC34730Fdp.A0E("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    static {
        InterfaceC36978Gdk interfaceC36978Gdk = InterfaceC36978Gdk.$redex_init_class;
    }

    public static E70 A00(C34669FcR c34669FcR, int i, int i2) {
        try {
            C31806E6h A00 = E70.A00();
            A00.A09(C34669FcR.A03(c34669FcR, i));
            A00.A08(i2);
            return (E70) A00.A03();
        } catch (Exception e) {
            AbstractC34730Fdp.A0E("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }

    public static C31824E6z A01(int i) {
        try {
            C31807E6i A00 = C31824E6z.A00();
            A00.A08(i);
            return (C31824E6z) A00.A03();
        } catch (Exception e) {
            AbstractC34730Fdp.A0E("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
