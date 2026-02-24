package p000X;

import com.instagram.service.tigon.interceptors.zerorewritenative.ZeroNativeRewriteRulesBuilder;
import java.util.Set;

/* renamed from: X.2Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C59942Ko extends C1A9 {
    public final ZeroNativeRewriteRulesBuilder A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Set A05;
    public final boolean A06;
    public final boolean A07;

    public C59942Ko(boolean z, ZeroNativeRewriteRulesBuilder zeroNativeRewriteRulesBuilder, boolean z2, String str, String str2, String str3, String str4, Set set) {
        D1F.A12(str, 3);
        D1F.A12(set, 7);
        this.A07 = z;
        this.A00 = zeroNativeRewriteRulesBuilder;
        this.A06 = z2;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A05 = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59942Ko) {
                C59942Ko c59942Ko = (C59942Ko) obj;
                if (this.A07 != c59942Ko.A07 || !D1F.areEqual(this.A00, c59942Ko.A00) || this.A06 != c59942Ko.A06 || !D1F.areEqual(this.A02, c59942Ko.A02) || !D1F.areEqual(this.A03, c59942Ko.A03) || !D1F.areEqual(this.A04, c59942Ko.A04) || !D1F.areEqual(this.A01, c59942Ko.A01) || !D1F.areEqual(this.A05, c59942Ko.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((AbstractC114934a1.A01(this.A07) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A05.hashCode();
    }
}
