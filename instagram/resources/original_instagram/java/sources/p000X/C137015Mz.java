package p000X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* renamed from: X.5Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C137015Mz extends C1A9 {
    public final int A00;
    public final Drawable A01;
    public final SpannableStringBuilder A02;
    public final C102733vR A03;
    public final EnumC88913Xz A04;
    public final C248169jQ A05;
    public final C5MA A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final String A0I;
    public final boolean A0J;

    public C137015Mz(Drawable drawable, SpannableStringBuilder spannableStringBuilder, C102733vR c102733vR, EnumC88913Xz enumC88913Xz, C248169jQ c248169jQ, C5MA c5ma, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A04 = enumC88913Xz;
        this.A02 = spannableStringBuilder;
        this.A07 = str;
        this.A01 = drawable;
        this.A00 = i;
        this.A0H = z;
        this.A0F = z2;
        this.A0E = z3;
        this.A0G = z4;
        this.A0B = z5;
        this.A08 = z6;
        this.A0C = z7;
        this.A0A = z8;
        this.A05 = c248169jQ;
        this.A0I = str2;
        this.A0D = z9;
        this.A0J = z10;
        this.A09 = z11;
        this.A06 = c5ma;
        this.A03 = c102733vR;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C137015Mz) {
                C137015Mz c137015Mz = (C137015Mz) obj;
                if (this.A04 != c137015Mz.A04 || !D1F.areEqual(this.A02, c137015Mz.A02) || !D1F.areEqual(this.A07, c137015Mz.A07) || !D1F.areEqual(this.A01, c137015Mz.A01) || this.A00 != c137015Mz.A00 || this.A0H != c137015Mz.A0H || this.A0F != c137015Mz.A0F || this.A0E != c137015Mz.A0E || this.A0G != c137015Mz.A0G || this.A0B != c137015Mz.A0B || this.A08 != c137015Mz.A08 || this.A0C != c137015Mz.A0C || this.A0A != c137015Mz.A0A || !D1F.areEqual(this.A05, c137015Mz.A05) || !D1F.areEqual(this.A0I, c137015Mz.A0I) || this.A0D != c137015Mz.A0D || this.A0J != c137015Mz.A0J || this.A09 != c137015Mz.A09 || !D1F.areEqual(this.A06, c137015Mz.A06) || !D1F.areEqual(this.A03, c137015Mz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        SpannableStringBuilder spannableStringBuilder = this.A02;
        int hashCode2 = (((hashCode + (spannableStringBuilder == null ? 0 : spannableStringBuilder.hashCode())) * 31) + this.A07.hashCode()) * 31;
        Drawable drawable = this.A01;
        int hashCode3 = (((((((((((((((((((hashCode2 + (drawable == null ? 0 : drawable.hashCode())) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        C248169jQ c248169jQ = this.A05;
        return ((((((((((((hashCode3 + (c248169jQ != null ? c248169jQ.hashCode() : 0)) * 31) + this.A0I.hashCode()) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A06.hashCode()) * 31) + this.A03.hashCode();
    }
}
