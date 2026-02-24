package p000X;

/* renamed from: X.9aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242519aJ {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final String A00() {
        String str;
        StringBuilder sb;
        String str2;
        if (AnonymousClass049.A00(222).equals(this.A02) || AnonymousClass019.A00(430).equals(this.A02)) {
            str = this.A03;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            sb = new StringBuilder();
            str2 = "request-";
        } else {
            if (!"block".equals(this.A02) && !"unblock".equals(this.A02)) {
                boolean equals = AnonymousClass020.A00(106).equals(this.A02);
                String str3 = this.A03;
                if (equals) {
                    if (str3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("remove-", sb);
                    AbstractC27914AsI.A0I(str3, sb);
                    return sb.toString();
                }
                if (str3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("follow-", sb2);
                AbstractC27914AsI.A0I(str3, sb2);
                return sb2.toString();
            }
            str = this.A03;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            sb = new StringBuilder();
            str2 = "block-";
        }
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }
}
