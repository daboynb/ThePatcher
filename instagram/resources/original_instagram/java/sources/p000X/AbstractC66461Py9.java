package p000X;

/* renamed from: X.Py9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66461Py9 {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        if (r2 <= 159) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(StringBuilder sb, String str) {
        String str2;
        if (str == null) {
            str2 = "null";
        } else {
            str2 = "\"";
            AbstractC27914AsI.A0I("\"", sb);
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt >= 0) {
                    if (charAt > 31) {
                        if (charAt < 128) {
                            if (charAt == '\\' || charAt == '\"') {
                                sb.append('\\');
                            }
                        }
                    }
                    String hexString = Integer.toHexString(charAt);
                    while (hexString.length() < 4) {
                        hexString = AnonymousClass011.A0R("0", hexString, AnonymousClass011.A0X());
                    }
                    AbstractC27914AsI.A0I("\\u", sb);
                    AbstractC27914AsI.A0I(hexString, sb);
                }
                sb.append(charAt);
            }
        }
        AbstractC27914AsI.A0I(str2, sb);
    }
}
