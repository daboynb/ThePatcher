package p000X;

import android.text.TextUtils;

/* renamed from: X.8os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226068os {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && obj.getClass() == C226068os.class) {
                C226068os c226068os = (C226068os) obj;
                if (!TextUtils.equals(this.A00, c226068os.A00) || this.A01 != c226068os.A01 || this.A02 != c226068os.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.A00.hashCode() + 31) * 31) + (this.A01 ? 1231 : 1237)) * 31) + (this.A02 ? 1231 : 1237);
    }

    public C226068os(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }
}
