package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.Diz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34977Diz extends C1A9 {
    public final int A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C34977Diz(ImageUrl imageUrl, String str, String str2, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A04 = list;
        this.A06 = z;
        this.A0E = z2;
        this.A08 = z3;
        this.A0C = z4;
        this.A07 = z5;
        this.A0F = z6;
        this.A09 = z7;
        this.A0G = z8;
        this.A0B = z9;
        this.A0A = z10;
        this.A00 = i;
        this.A0D = z11;
        this.A01 = imageUrl;
        this.A02 = str;
        this.A03 = str2;
        this.A05 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34977Diz) {
                C34977Diz c34977Diz = (C34977Diz) obj;
                if (!D1F.areEqual(this.A04, c34977Diz.A04) || this.A06 != c34977Diz.A06 || this.A0E != c34977Diz.A0E || this.A08 != c34977Diz.A08 || this.A0C != c34977Diz.A0C || this.A07 != c34977Diz.A07 || this.A0F != c34977Diz.A0F || this.A09 != c34977Diz.A09 || this.A0G != c34977Diz.A0G || this.A0B != c34977Diz.A0B || this.A0A != c34977Diz.A0A || this.A00 != c34977Diz.A00 || this.A0D != c34977Diz.A0D || !D1F.areEqual(this.A01, c34977Diz.A01) || !D1F.areEqual(this.A02, c34977Diz.A02) || !D1F.areEqual(this.A03, c34977Diz.A03) || !D1F.areEqual(this.A05, c34977Diz.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((((((((((this.A04.hashCode() * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        ImageUrl imageUrl = this.A01;
        return ((((((hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A05.hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34977Diz() {
        this(null, "", "", r4, r4, 0, false, false, true, false, false, false, false, false, false, false, false);
        C26W c26w = C26W.A00;
    }
}
