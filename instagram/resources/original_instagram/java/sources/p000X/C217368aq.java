package p000X;

import java.io.Serializable;
import java.nio.charset.StandardCharsets;

/* renamed from: X.8aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C217368aq implements Serializable {
    public static final C217368aq A06 = new C217368aq(C54501zq.A05, -1, -1, -1, -1);
    public final int A00;
    public final int A01;
    public final long A02;
    public final C54501zq A03;
    public final long A04;
    public transient String A05;

    public C217368aq(C54501zq c54501zq, int i, int i2, long j, long j2) {
        this.A03 = c54501zq == null ? C54501zq.A05 : c54501zq;
        this.A02 = j;
        this.A04 = j2;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        if (r7 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00() {
        String str;
        String str2;
        String str3 = this.A05;
        if (str3 != null) {
            return str3;
        }
        C54501zq c54501zq = this.A03;
        StringBuilder sb = new StringBuilder(200);
        Object obj = c54501zq.A03;
        if (obj != null) {
            Class<?> cls = obj instanceof Class ? (Class) obj : obj.getClass();
            String name = cls.getName();
            if (name.startsWith("java.")) {
                name = cls.getSimpleName();
            } else if (obj instanceof byte[]) {
                name = "byte[]";
            } else if (obj instanceof char[]) {
                name = "char[]";
            }
            sb.append('(');
            AbstractC27914AsI.A0I(name, sb);
            sb.append(')');
            if (c54501zq.A02) {
                int[] iArr = {c54501zq.A01, c54501zq.A00};
                String str4 = " chars";
                if (obj instanceof CharSequence) {
                    CharSequence charSequence = (CharSequence) obj;
                    C54501zq.A00(iArr, charSequence.length());
                    int i = iArr[0];
                    str2 = charSequence.subSequence(i, Math.min(iArr[1], 500) + i).toString();
                } else {
                    if (obj instanceof char[]) {
                        char[] cArr = (char[]) obj;
                        C54501zq.A00(iArr, cArr.length);
                        str2 = new String(cArr, iArr[0], Math.min(iArr[1], 500));
                    } else if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        C54501zq.A00(iArr, bArr.length);
                        str2 = new String(bArr, iArr[0], Math.min(iArr[1], 500), StandardCharsets.UTF_8);
                        str4 = " bytes";
                    }
                    sb.append('\"');
                    int length = str2.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        char charAt = str2.charAt(i2);
                        if (!Character.isISOControl(charAt) || charAt == '\r' || charAt == '\n') {
                            sb.append(charAt);
                        } else {
                            sb.append('\\');
                            sb.append('u');
                            char[] cArr2 = C54371zd.A00;
                            sb.append(cArr2[(charAt >> '\f') & 15]);
                            sb.append(cArr2[(charAt >> '\b') & 15]);
                            sb.append(cArr2[(charAt >> 4) & 15]);
                            sb.append(cArr2[charAt & 15]);
                        }
                    }
                    sb.append('\"');
                    if (iArr[1] > 500) {
                        AbstractC27914AsI.A0I("[truncated ", sb);
                        sb.append(iArr[1] - 500);
                        AbstractC27914AsI.A0I(str4, sb);
                        sb.append(']');
                    }
                }
            } else if (obj instanceof byte[]) {
                int i3 = c54501zq.A00;
                if (i3 < 0) {
                    i3 = ((byte[]) obj).length;
                }
                sb.append('[');
                sb.append(i3);
                str = " bytes]";
            }
            String obj2 = sb.toString();
            this.A05 = obj2;
            return obj2;
        }
        str = c54501zq == C54501zq.A04 ? "REDACTED (`StreamReadFeature.INCLUDE_SOURCE_IN_LOCATION` disabled)" : "UNKNOWN";
        AbstractC27914AsI.A0I(str, sb);
        String obj22 = sb.toString();
        this.A05 = obj22;
        return obj22;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof C217368aq)) {
                C217368aq c217368aq = (C217368aq) obj;
                if (!this.A03.equals(c217368aq.A03) || this.A01 != c217368aq.A01 || this.A00 != c217368aq.A00 || this.A04 != c217368aq.A04 || this.A02 != c217368aq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 ^ 2) + this.A00) ^ ((int) this.A04)) + ((int) this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (r0 >= 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        String A00 = A00();
        StringBuilder sb = new StringBuilder(A00.length() + 40);
        AbstractC27914AsI.A0I("[Source: ", sb);
        AbstractC27914AsI.A0I(A00, sb);
        AbstractC27914AsI.A0I("; ", sb);
        if (this.A03.A02) {
            AbstractC27914AsI.A0I("line: ", sb);
            int i2 = this.A01;
            if (i2 >= 0) {
                sb.append(i2);
            } else {
                AbstractC27914AsI.A0I("UNKNOWN", sb);
            }
            AbstractC27914AsI.A0I(", column: ", sb);
            i = this.A00;
        } else {
            int i3 = this.A01;
            if (i3 > 0) {
                AbstractC27914AsI.A0I("line: ", sb);
                sb.append(i3);
                i = this.A00;
                if (i > 0) {
                    AbstractC27914AsI.A0I(", column: ", sb);
                    sb.append(i);
                }
            } else {
                AbstractC27914AsI.A0I("byte offset: #", sb);
                long j = this.A02;
                if (j >= 0) {
                    sb.append(j);
                }
                AbstractC27914AsI.A0I("UNKNOWN", sb);
            }
        }
        sb.append(']');
        return sb.toString();
    }
}
