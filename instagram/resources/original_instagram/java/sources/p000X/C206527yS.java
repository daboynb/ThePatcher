package p000X;

import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: X.7yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206527yS implements Serializable {
    public final C206507yQ A00;

    public C206527yS(C206507yQ c206507yQ) {
        this.A00 = c206507yQ;
    }

    public static final IllegalArgumentException A00(C97778nkh c97778nkh, String str) {
        return new IllegalArgumentException(String.format("Failed to parse type %s (remaining: %s): %s", A01(c97778nkh.A01), A01(c97778nkh.A01.substring(c97778nkh.A00)), str));
    }

    public static String A01(String str) {
        int length = str.length();
        if (length > 1000) {
            return String.format("'%s...'[truncated %d charaters]", str.substring(0, 1000), Integer.valueOf(length - 1000));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("'", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("'", sb);
        return sb.toString();
    }

    public final AbstractC206517yR A02(C97778nkh c97778nkh, int i) {
        String str;
        C206537yT c206537yT;
        if (c97778nkh.hasMoreTokens()) {
            String nextToken = c97778nkh.nextToken();
            try {
                C206507yQ c206507yQ = this.A00;
                Class A0G = c206507yQ.A0G(nextToken);
                if (c97778nkh.hasMoreTokens()) {
                    String nextToken2 = c97778nkh.nextToken();
                    if ("<".equals(nextToken2)) {
                        int i2 = i - 1;
                        if (i2 >= 0) {
                            ArrayList arrayList = new ArrayList();
                            while (c97778nkh.hasMoreTokens()) {
                                arrayList.add(A02(c97778nkh, i2));
                                if (!c97778nkh.hasMoreTokens()) {
                                    break;
                                }
                                String nextToken3 = c97778nkh.nextToken();
                                if (">".equals(nextToken3)) {
                                    C206537yT c206537yT2 = C206537yT.A04;
                                    c206537yT = C206537yT.A02(A0G, arrayList.isEmpty() ? C206537yT.A05 : (AbstractC206517yR[]) arrayList.toArray(C206537yT.A05));
                                    return c206507yQ.A09(null, c206537yT, A0G);
                                }
                                if (!",".equals(nextToken3)) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Unexpected token '", sb);
                                    AbstractC27914AsI.A0I(nextToken3, sb);
                                    AbstractC27914AsI.A0I("', expected ',' or '>')", sb);
                                    str = sb.toString();
                                    break;
                                }
                            }
                        } else {
                            str = "too deeply nested; exceeds maximum of 1000 nesting levels";
                        }
                        throw A00(c97778nkh, str);
                    }
                    c97778nkh.A02 = nextToken2;
                }
                c206537yT = C206537yT.A04;
                return c206507yQ.A09(null, c206537yT, A0G);
            } catch (Exception e) {
                C212158Hz.A0G(e);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot locate class '", sb2);
                AbstractC27914AsI.A0I(nextToken, sb2);
                AbstractC27914AsI.A0I("', problem: ", sb2);
                AbstractC27914AsI.A0I(e.getMessage(), sb2);
                throw A00(c97778nkh, sb2.toString());
            }
        }
        str = "Unexpected end-of-string";
        throw A00(c97778nkh, str);
    }
}
