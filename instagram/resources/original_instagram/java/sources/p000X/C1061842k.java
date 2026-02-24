package p000X;

import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.42k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1061842k {
    public static final char[] A03 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final C8XN A00;
    public final String A01;
    public final Map A02;

    public C1061842k(C8XN c8xn, String str, Map map) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A02 = map;
        this.A00 = c8xn;
    }

    private final void A00(StringBuilder sb, Object obj) {
        if (obj != null) {
            if ((obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof String) || (obj instanceof Enum)) {
                sb.append(obj);
                return;
            }
            if (obj instanceof List) {
                Iterator it = D27.A1X((Iterable) obj).iterator();
                while (it.hasNext()) {
                    A00(sb, it.next());
                }
            } else {
                if (!(obj instanceof Map)) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Unexpected object value type ", sb2);
                    sb2.append(obj.getClass());
                    throw new IllegalArgumentException(sb2.toString());
                }
                Map map = (Map) obj;
                D1F.A12(map, 0);
                for (Map.Entry entry : new TreeMap(map).entrySet()) {
                    A00(sb, entry.getKey());
                    A00(sb, entry.getValue());
                }
            }
        }
    }

    public final String A01() {
        C216198Xn A01;
        C8XN c8xn = this.A00;
        if (c8xn != null && (A01 = c8xn.A00.A01(this.A01)) != null) {
            return A01.A01;
        }
        InterfaceC98582ora interfaceC98582ora = (InterfaceC98582ora) AbstractC1061942l.A00.getValue();
        String Be8 = interfaceC98582ora != null ? interfaceC98582ora.Be8() : "";
        String A00 = AbstractC25922A3a.A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(":", sb);
        Map map = this.A02;
        StringBuilder sb2 = new StringBuilder();
        A00(sb2, map);
        String obj = sb2.toString();
        D1F.A0k(obj);
        AbstractC27914AsI.A0I(obj, sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I("02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3", sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I(Be8, sb);
        if (A00.length() > 0) {
            AbstractC27914AsI.A0I(":", sb);
            AbstractC27914AsI.A0I(A00, sb);
        }
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        D1F.A0k(messageDigest);
        byte[] bytes = obj2.getBytes(AbstractC52711wx.A05);
        D1F.A0k(bytes);
        messageDigest.update(bytes);
        byte[] digest = messageDigest.digest();
        D1F.A0k(digest);
        char[] cArr = new char[40];
        int length = digest.length;
        for (int i = 0; i < length; i++) {
            int i2 = digest[i] & 255;
            int i3 = i * 2;
            char[] cArr2 = A03;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[i2 & 15];
        }
        return new String(cArr);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1061842k) {
                C1061842k c1061842k = (C1061842k) obj;
                if (!D1F.areEqual(this.A01, c1061842k.A01) || !D1F.areEqual(this.A02, c1061842k.A02) || !D1F.areEqual(this.A00, c1061842k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31;
        C8XN c8xn = this.A00;
        return hashCode + (c8xn == null ? 0 : c8xn.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BloksCacheKeyInputs(appID=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", params=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", bloksBundleQueryStore=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
