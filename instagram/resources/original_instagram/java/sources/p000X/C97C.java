package p000X;

import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: X.97C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C97C {
    public long A00;
    public long A01;
    public String A02;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r3.equals("REVEALABLE") != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C97C(long j, long j2, String str) {
        this.A00 = j;
        String replaceAll = TextUtils.isEmpty(str) ? null : str.replaceAll("\"", "");
        String str2 = "UNKNOWN";
        if (!TextUtils.isEmpty(replaceAll)) {
            String str3 = replaceAll.equals("NON_REVEALABLE") ? "NON_REVEALABLE" : "REVEALABLE";
            str2 = str3;
        }
        this.A02 = str2;
        this.A01 = j2;
    }

    public final String A00() {
        String str = this.A02;
        if (!TextUtils.isEmpty(str)) {
            String str2 = "NON_REVEALABLE";
            if (!str.equals("NON_REVEALABLE")) {
                str2 = "REVEALABLE";
                if (str.equals("REVEALABLE")) {
                }
            }
            return str2;
        }
        return "UNKNOWN";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C97C c97c = (C97C) obj;
                if (this.A00 != c97c.A00 || this.A01 != c97c.A01 || this.A02 != c97c.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00), Long.valueOf(this.A01), this.A02});
    }

    public C97C() {
    }
}
