package p000X;

import android.graphics.Typeface;

/* renamed from: X.86s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2092286s extends C1A9 {
    public Typeface A00;
    public C73A A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2092286s) {
                C2092286s c2092286s = (C2092286s) obj;
                if (!D1F.areEqual(this.A04, c2092286s.A04) || this.A02 != c2092286s.A02 || !D1F.areEqual(this.A05, c2092286s.A05) || this.A03 != c2092286s.A03 || !D1F.areEqual(this.A01, c2092286s.A01) || !D1F.areEqual(this.A00, c2092286s.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.A04.hashCode() * 31;
        int intValue = this.A02.intValue();
        int hashCode3 = (hashCode2 + (intValue != 1 ? "DEFAULT" : "SECONDARY").hashCode() + intValue) * 31;
        String str = this.A05;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A03;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue2 = num.intValue();
            hashCode = (intValue2 != 1 ? "DEFAULT" : "SECONDARY").hashCode() + intValue2;
        }
        int i = (hashCode4 + hashCode) * 31;
        C73A c73a = this.A01;
        int hashCode5 = (i + (c73a == null ? 0 : c73a.hashCode())) * 31;
        Typeface typeface = this.A00;
        return hashCode5 + (typeface != null ? typeface.hashCode() : 0);
    }
}
