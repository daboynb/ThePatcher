package p000X;

import android.text.TextUtils;

/* renamed from: X.aIN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87346aIN {
    public int A00;
    public int A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C87346aIN)) {
            return false;
        }
        C87346aIN c87346aIN = (C87346aIN) obj;
        return this.A00 == c87346aIN.A00 && this.A01 == c87346aIN.A01 && TextUtils.equals(this.A02, c87346aIN.A02);
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, (((527 + this.A00) * 31) + this.A01) * 31);
    }
}
