package p000X;

import android.util.Size;
import com.instagram.model.mediasize.ExtendedImageUrl;

/* renamed from: X.7vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204717vX extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Size A07;
    public final C141045b2 A08;
    public final EnumC97043mG A09;
    public final C25580uI A0A;
    public final C128424vm A0B;
    public final C204517vD A0C;
    public final C102733vR A0D;
    public final ExtendedImageUrl A0E;
    public final EnumC35127DlP A0F;
    public final C204547vG A0G;
    public final C204587vK A0H;
    public final C204627vO A0I;
    public final Integer A0J;
    public final String A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final double A0T;
    public final C204657vR A0U;
    public final C204707vW A0V;
    public final boolean A0W;
    public final boolean A0X;

    public C204717vX(Size size, C141045b2 c141045b2, EnumC97043mG enumC97043mG, C25580uI c25580uI, C128424vm c128424vm, C204517vD c204517vD, C102733vR c102733vR, ExtendedImageUrl extendedImageUrl, EnumC35127DlP enumC35127DlP, C204657vR c204657vR, C204547vG c204547vG, C204707vW c204707vW, C204587vK c204587vK, C204627vO c204627vO, Integer num, String str, double d, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A0B = c128424vm;
        this.A0D = c102733vR;
        this.A03 = i;
        this.A07 = size;
        this.A06 = i2;
        this.A00 = i3;
        this.A0M = z;
        this.A0E = extendedImageUrl;
        this.A0J = num;
        this.A0C = c204517vD;
        this.A08 = c141045b2;
        this.A0G = c204547vG;
        this.A0I = c204627vO;
        this.A0H = c204587vK;
        this.A0U = c204657vR;
        this.A01 = i4;
        this.A0N = z2;
        this.A0K = str;
        this.A0W = z3;
        this.A0X = z4;
        this.A0A = c25580uI;
        this.A02 = i5;
        this.A0V = c204707vW;
        this.A09 = enumC97043mG;
        this.A0L = z5;
        this.A0F = enumC35127DlP;
        this.A0R = z6;
        this.A0S = z7;
        this.A0T = d;
        this.A0Q = z8;
        this.A0P = z9;
        this.A0O = z10;
        this.A04 = i6;
        this.A05 = i7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204717vX) {
                C204717vX c204717vX = (C204717vX) obj;
                if (!D1F.areEqual(this.A0B, c204717vX.A0B) || !D1F.areEqual(this.A0D, c204717vX.A0D) || this.A03 != c204717vX.A03 || !D1F.areEqual(this.A07, c204717vX.A07) || this.A06 != c204717vX.A06 || this.A00 != c204717vX.A00 || this.A0M != c204717vX.A0M || !D1F.areEqual(this.A0E, c204717vX.A0E) || !D1F.areEqual(this.A0J, c204717vX.A0J) || !D1F.areEqual(this.A0C, c204717vX.A0C) || !D1F.areEqual(this.A08, c204717vX.A08) || !D1F.areEqual(this.A0G, c204717vX.A0G) || !D1F.areEqual(this.A0I, c204717vX.A0I) || !D1F.areEqual(this.A0H, c204717vX.A0H) || !D1F.areEqual(this.A0U, c204717vX.A0U) || this.A01 != c204717vX.A01 || this.A0N != c204717vX.A0N || !D1F.areEqual(this.A0K, c204717vX.A0K) || this.A0W != c204717vX.A0W || this.A0X != c204717vX.A0X || !D1F.areEqual(this.A0A, c204717vX.A0A) || this.A02 != c204717vX.A02 || !D1F.areEqual(this.A0V, c204717vX.A0V) || this.A09 != c204717vX.A09 || this.A0L != c204717vX.A0L || this.A0F != c204717vX.A0F || this.A0R != c204717vX.A0R || this.A0S != c204717vX.A0S || Double.compare(this.A0T, c204717vX.A0T) != 0 || this.A0Q != c204717vX.A0Q || this.A0P != c204717vX.A0P || this.A0O != c204717vX.A0O || this.A04 != c204717vX.A04 || this.A05 != c204717vX.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A0B.hashCode() * 31) + this.A0D.hashCode()) * 31) + this.A03) * 31;
        Size size = this.A07;
        int hashCode2 = (((((((hashCode + (size == null ? 0 : size.hashCode())) * 31) + this.A06) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0M)) * 31;
        ExtendedImageUrl extendedImageUrl = this.A0E;
        int hashCode3 = (hashCode2 + (extendedImageUrl == null ? 0 : extendedImageUrl.hashCode())) * 31;
        Integer num = this.A0J;
        int hashCode4 = (((((((((((((((((((((((hashCode3 + (num == null ? 0 : num.hashCode())) * 31) + this.A0C.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A0G.hashCode()) * 31) + this.A0I.hashCode()) * 31) + this.A0H.hashCode()) * 31) + this.A0U.hashCode()) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + this.A0K.hashCode()) * 31) + AbstractC114934a1.A01(this.A0W)) * 31) + AbstractC114934a1.A01(this.A0X)) * 31;
        C25580uI c25580uI = this.A0A;
        int hashCode5 = (((((((((hashCode4 + (c25580uI == null ? 0 : c25580uI.hashCode())) * 31) + this.A02) * 31) + this.A0V.hashCode()) * 31) + this.A09.hashCode()) * 31) + AbstractC114934a1.A01(this.A0L)) * 31;
        EnumC35127DlP enumC35127DlP = this.A0F;
        return ((((((((((((((((hashCode5 + (enumC35127DlP != null ? enumC35127DlP.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0R)) * 31) + AbstractC114934a1.A01(this.A0S)) * 31) + AbstractC34011Iv.A00(this.A0T)) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + this.A04) * 31) + this.A05;
    }
}
