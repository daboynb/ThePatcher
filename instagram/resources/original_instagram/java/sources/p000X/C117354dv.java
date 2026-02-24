package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.4dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C117354dv extends C1A9 {
    public final SpannableStringBuilder A00;
    public final C128424vm A01;
    public final C102733vR A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public C117354dv(SpannableStringBuilder spannableStringBuilder, C128424vm c128424vm, C102733vR c102733vR, String str, boolean z, boolean z2) {
        this.A01 = c128424vm;
        this.A02 = c102733vR;
        this.A04 = z;
        this.A03 = str;
        this.A00 = spannableStringBuilder;
        this.A05 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117354dv) {
                C117354dv c117354dv = (C117354dv) obj;
                if (!D1F.areEqual(this.A01, c117354dv.A01) || !D1F.areEqual(this.A02, c117354dv.A02) || this.A04 != c117354dv.A04 || !D1F.areEqual(this.A03, c117354dv.A03) || !D1F.areEqual(this.A00, c117354dv.A00) || this.A05 != c117354dv.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        String str = this.A03;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
