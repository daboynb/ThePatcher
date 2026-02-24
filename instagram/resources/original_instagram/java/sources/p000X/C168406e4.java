package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.6e4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168406e4 extends C1A9 {
    public final C162756Nz A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @NeverInline
    public C168406e4(C162756Nz c162756Nz, String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c162756Nz;
        this.A03 = list;
        this.A04 = z;
        this.A06 = z2;
        this.A05 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168406e4) {
                C168406e4 c168406e4 = (C168406e4) obj;
                if (!D1F.areEqual(this.A01, c168406e4.A01) || !D1F.areEqual(this.A02, c168406e4.A02) || !D1F.areEqual(this.A00, c168406e4.A00) || !D1F.areEqual(this.A03, c168406e4.A03) || this.A04 != c168406e4.A04 || this.A06 != c168406e4.A06 || this.A05 != c168406e4.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
