package p000X;

import java.io.Serializable;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165826Zu implements Serializable {
    public int A00;
    public String A01;
    public boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d1, code lost:
    
        if (r3 > 65535) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if (r2 <= r4) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C165826Zu A00(String hostPortString) {
        boolean z;
        String str;
        String str2;
        String substring;
        AbstractC47541oc.A08(hostPortString);
        int i = -1;
        if (!hostPortString.startsWith("[")) {
            int indexOf = hostPortString.indexOf(58);
            if (indexOf >= 0) {
                int i2 = indexOf + 1;
                if (hostPortString.indexOf(58, i2) == -1) {
                    str2 = hostPortString.substring(0, indexOf);
                    str = hostPortString.substring(i2);
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            str = null;
            str2 = hostPortString;
            if (!C3KZ.A00(str)) {
                AbstractC47541oc.A0B(hostPortString, "Unparseable port number: %s", !str.startsWith("+") && X0I.A00.A0B(str));
                try {
                    i = Integer.parseInt(str);
                    boolean z2 = i >= 0;
                    AbstractC47541oc.A0B(hostPortString, "Port number out of range: %s", z2);
                } catch (NumberFormatException unused) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unparseable port number: ", sb);
                    AbstractC27914AsI.A0I(hostPortString, sb);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            C165826Zu c165826Zu = new C165826Zu();
            c165826Zu.A01 = str2;
            c165826Zu.A00 = i;
            c165826Zu.A02 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c165826Zu;
        }
        AbstractC47541oc.A0B(hostPortString, "Bracketed host-port string must start with a bracket: %s", hostPortString.charAt(0) == '[');
        int indexOf2 = hostPortString.indexOf(58);
        int lastIndexOf = hostPortString.lastIndexOf(93);
        boolean z3 = indexOf2 > -1;
        AbstractC47541oc.A0B(hostPortString, "Invalid bracketed host/port: %s", z3);
        String substring2 = hostPortString.substring(1, lastIndexOf);
        int i3 = lastIndexOf + 1;
        int length = hostPortString.length();
        if (i3 == length) {
            substring = "";
        } else {
            AbstractC47541oc.A0B(hostPortString, "Only a colon may follow a close bracket: %s", hostPortString.charAt(i3) == ':');
            int i4 = lastIndexOf + 2;
            while (i4 < length) {
                AbstractC47541oc.A0B(hostPortString, "Port must be numeric: %s", Character.isDigit(hostPortString.charAt(i4)));
                i4++;
            }
            substring = hostPortString.substring(i4);
        }
        String[] strArr = {substring2, substring};
        str2 = strArr[0];
        str = strArr[1];
        z = false;
        if (!C3KZ.A00(str)) {
        }
        C165826Zu c165826Zu2 = new C165826Zu();
        c165826Zu2.A01 = str2;
        c165826Zu2.A00 = i;
        c165826Zu2.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c165826Zu2;
    }

    public final boolean equals(Object other) {
        if (this != other) {
            if (other instanceof C165826Zu) {
                C165826Zu c165826Zu = (C165826Zu) other;
                if (!C0RB.A00(this.A01, c165826Zu.A01) || this.A00 != c165826Zu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, Integer.valueOf(this.A00)});
    }

    public final String toString() {
        String str = this.A01;
        StringBuilder sb = new StringBuilder(str.length() + 8);
        if (str.indexOf(58) >= 0) {
            sb.append('[');
            AbstractC27914AsI.A0I(str, sb);
            sb.append(']');
        } else {
            AbstractC27914AsI.A0I(str, sb);
        }
        int i = this.A00;
        if (i >= 0) {
            sb.append(':');
            sb.append(i);
        }
        return sb.toString();
    }
}
