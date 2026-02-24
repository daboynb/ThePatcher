package p000X;

import android.os.Build;

/* renamed from: X.2S0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2S0 {
    public static C2S0 A03 = new C2S0(Build.MANUFACTURER, Build.MODEL);
    public static C2S0 A04 = new C2S0(Build.PRODUCT);
    public final String A00;
    public final String A01;
    public final String A02;

    public C2S0(String str) {
        this.A02 = str;
        this.A00 = "";
        this.A01 = "";
    }

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r4.A01.isEmpty() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (!(obj instanceof C2S0)) {
            return false;
        }
        C2S0 c2s0 = (C2S0) obj;
        boolean z = this.A00.isEmpty() ? false : true;
        boolean z2 = (c2s0.A00.isEmpty() || c2s0.A01.isEmpty()) ? false : true;
        if (z && z2) {
            str = A00();
            str2 = c2s0.A00();
        } else {
            str = this.A02;
            if (str.isEmpty()) {
                return false;
            }
            str2 = c2s0.A02;
            if (str2.isEmpty()) {
                return false;
            }
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        return ((this.A00.isEmpty() || this.A01.isEmpty()) ? this.A02 : A00()).hashCode();
    }

    public C2S0(String str, String str2) {
        this.A02 = "";
        this.A00 = str;
        this.A01 = str2;
    }
}
