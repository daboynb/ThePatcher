package p000X;

import android.text.TextUtils;

/* renamed from: X.9Td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210569Td {
    public final CharSequence A00;
    public final CharSequence A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C210569Td c210569Td = (C210569Td) obj;
            if (!TextUtils.equals(this.A00, c210569Td.A00) || !TextUtils.equals(this.A01, c210569Td.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A0D = C3WH.A0D(this.A00) * 31;
        CharSequence charSequence = this.A01;
        return A0D + (charSequence != null ? charSequence.hashCode() : 0);
    }

    public C210569Td(CharSequence charSequence, CharSequence charSequence2) {
        this.A00 = charSequence;
        this.A01 = charSequence2;
    }
}
