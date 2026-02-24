package p000X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* renamed from: X.1Rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36191Rf extends C1A9 {
    public final Drawable A00;
    public final SpannableStringBuilder A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C36191Rf(Drawable drawable, SpannableStringBuilder spannableStringBuilder, String str, String str2, String str3) {
        this.A04 = str;
        this.A01 = spannableStringBuilder;
        this.A00 = drawable;
        this.A02 = str2;
        this.A03 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36191Rf) {
                C36191Rf c36191Rf = (C36191Rf) obj;
                if (!D1F.areEqual(this.A04, c36191Rf.A04) || !D1F.areEqual(this.A01, c36191Rf.A01) || !D1F.areEqual(this.A00, c36191Rf.A00) || !D1F.areEqual(this.A02, c36191Rf.A02) || !D1F.areEqual(this.A03, c36191Rf.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A04;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        SpannableStringBuilder spannableStringBuilder = this.A01;
        int hashCode2 = (hashCode + (spannableStringBuilder == null ? 0 : spannableStringBuilder.hashCode())) * 31;
        Drawable drawable = this.A00;
        int hashCode3 = (hashCode2 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public C36191Rf() {
        this(null, null, null, null, null);
    }
}
