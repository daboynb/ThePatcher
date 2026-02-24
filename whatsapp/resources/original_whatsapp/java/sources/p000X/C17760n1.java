package p000X;

/* renamed from: X.0n1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17760n1 {
    public final C07B A00;
    public final C0UX A01;
    public final C0H9 A02;
    public final C0HA A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final C0HC A0B;

    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC34652Fc3 A01(InterfaceC36950GdB interfaceC36950GdB, C34648Fby c34648Fby, I1J i1j, String str, String str2, int i) {
        boolean z;
        if (!this.A0A && !A00(c34648Fby, this.A04)) {
            String str3 = this.A05;
            if (!str3.isEmpty() && c34648Fby != null) {
                String str4 = c34648Fby.A03;
                String[] split = str3.split(",");
                for (String str5 : split) {
                    if (!str4.contains(str5.trim())) {
                    }
                }
            }
            z = false;
            boolean z2 = !this.A07 || (this.A08 && !A00(c34648Fby, "ptt"));
            if (this.A09) {
                ((C31498Dx4) C00X.A03(82039)).A00(true, false).A00();
            }
            if (!z) {
                return new C32142ENc(this.A03, interfaceC36950GdB, c34648Fby, i1j, str, this.A02.A02(), str2, i, this.A06, z2);
            }
            C0HC c0hc = this.A0B;
            String A02 = this.A02.A02();
            C0UX c0ux = this.A01;
            return new C32141ENb(this.A03, interfaceC36950GdB, c0hc, c34648Fby, i1j, null, str, A02, str2, i, c0ux.A02(), c0ux.A01(), this.A06);
        }
        z = true;
        if (this.A07) {
        }
        if (this.A09) {
        }
        if (!z) {
        }
    }

    public C17760n1() {
        C07B c07b = (C07B) C00H.A02(155);
        this.A00 = c07b;
        this.A02 = (C0H9) C00H.A02(35);
        this.A03 = (C0HA) C00H.A02(1970);
        this.A06 = c07b.A0Z(1638);
        this.A0A = c07b.A0Z(19123);
        this.A07 = c07b.A0Z(23293);
        this.A08 = c07b.A0Z(23621);
        this.A09 = c07b.A0Z(24630);
        this.A04 = c07b.A0O(24214);
        this.A05 = c07b.A0O(24728);
        this.A0B = (C0HC) C00H.A02(1996);
        this.A01 = (C0UX) C00H.A02(1997);
    }

    public static boolean A00(C34648Fby c34648Fby, String str) {
        if (str.isEmpty() || c34648Fby == null) {
            return false;
        }
        String str2 = c34648Fby.A02;
        for (String str3 : str.split(",")) {
            if (str2.contains(str3.trim())) {
                return true;
            }
        }
        return false;
    }
}
