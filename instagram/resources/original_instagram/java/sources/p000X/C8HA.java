package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.8HA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8HA implements Serializable {
    public InterfaceC50451JmP A00;
    public final String A01;
    public final String A02;
    public static final C8HA A04 = new C8HA("", null);
    public static final C8HA A03 = new C8HA(new String(""), null);

    public C8HA(String str, String str2) {
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        this.A02 = str == null ? "" : str;
        this.A01 = str2;
    }

    @NeverInline
    public static C8HA A00(String str) {
        return (str == null || str.isEmpty()) ? A04 : new C8HA(C2A3.A01.A00(str), null);
    }

    public static C8HA A01(String str, String str2) {
        if (str == null) {
            str = "";
        }
        return (str2 == null && str.isEmpty()) ? A04 : new C8HA(C2A3.A01.A00(str), str2);
    }

    @NeverInline
    public final boolean A02() {
        return this.A01 == null && this.A02.isEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == getClass()) {
            C8HA c8ha = (C8HA) obj;
            String str = this.A02;
            String str2 = c8ha.A02;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            }
            String str3 = this.A01;
            String str4 = c8ha.A01;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return hashCode + (str2 == null ? 0 : str2.hashCode());
    }

    public final String toString() {
        String str = this.A01;
        if (str == null) {
            return this.A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("}", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        return sb.toString();
    }
}
