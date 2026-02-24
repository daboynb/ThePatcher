package p000X;

import android.graphics.Typeface;
import android.text.Spannable;

/* renamed from: X.1Ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35471Ol extends C1A9 {
    public final int A00;
    public final int A01;
    public final Typeface A02;
    public final Spannable A03;
    public final Float A04;
    public final Integer A05;

    public C35471Ol(Typeface typeface, Spannable spannable, Float f, Integer num, int i, int i2) {
        this.A03 = spannable;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = typeface;
        this.A05 = num;
        this.A04 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35471Ol) {
                C35471Ol c35471Ol = (C35471Ol) obj;
                if (!D1F.areEqual(this.A03, c35471Ol.A03) || this.A01 != c35471Ol.A01 || this.A00 != c35471Ol.A00 || !D1F.areEqual(this.A02, c35471Ol.A02) || !D1F.areEqual(this.A05, c35471Ol.A05) || !D1F.areEqual(this.A04, c35471Ol.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A03.hashCode() * 31) + this.A01) * 31) + this.A00) * 31) + this.A02.hashCode()) * 31;
        Integer num = this.A05;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.A04;
        return hashCode2 + (f != null ? f.hashCode() : 0);
    }
}
