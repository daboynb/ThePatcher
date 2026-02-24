package p000X;

import android.content.Context;

/* renamed from: X.9Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C241479Wt extends C1A9 {
    public Context A00;
    public C128424vm A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C241479Wt) {
                C241479Wt c241479Wt = (C241479Wt) obj;
                if (!D1F.areEqual(this.A00, c241479Wt.A00) || !D1F.areEqual(this.A01, c241479Wt.A01) || !D1F.areEqual(this.A02, c241479Wt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31;
        String str = this.A02;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
