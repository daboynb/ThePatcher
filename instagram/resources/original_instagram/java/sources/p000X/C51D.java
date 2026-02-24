package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.51D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C51D extends C1A9 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final C26884Abg A03;
    public final EnumC216898a5 A04;
    public final ClipsDraftAsset A05;
    public final EnumC87023Qs A06;
    public final C165106Xa A07;
    public final Boolean A08;
    public final Long A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public C51D(C26884Abg c26884Abg, EnumC216898a5 enumC216898a5, ClipsDraftAsset clipsDraftAsset, EnumC87023Qs enumC87023Qs, C165106Xa c165106Xa, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        D1F.A12(str, 0);
        this.A0C = str;
        this.A06 = enumC87023Qs;
        this.A02 = j;
        this.A0F = str2;
        this.A0A = str3;
        this.A0B = str4;
        this.A05 = clipsDraftAsset;
        this.A0D = str5;
        this.A07 = c165106Xa;
        this.A00 = i;
        this.A03 = c26884Abg;
        this.A0G = z;
        this.A01 = j2;
        this.A0E = str6;
        this.A09 = l;
        this.A0I = z2;
        this.A08 = bool;
        this.A0H = z3;
        this.A04 = enumC216898a5;
    }

    @NeverInline
    public final String A00(UserSession userSession) {
        String A06;
        D1F.A0y(userSession);
        ClipsDraftAsset clipsDraftAsset = this.A05;
        if (clipsDraftAsset != null && (A06 = AbstractC203057sr.A00(userSession).A06(clipsDraftAsset)) != null) {
            return A06;
        }
        C165106Xa c165106Xa = this.A07;
        if (c165106Xa != null) {
            return c165106Xa.A0M;
        }
        return null;
    }

    public final boolean A01() {
        EnumC87023Qs enumC87023Qs = this.A06;
        return enumC87023Qs == EnumC87023Qs.A06 || enumC87023Qs == EnumC87023Qs.A05;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51D) {
                C51D c51d = (C51D) obj;
                if (!D1F.areEqual(this.A0C, c51d.A0C) || this.A06 != c51d.A06 || this.A02 != c51d.A02 || !D1F.areEqual(this.A0F, c51d.A0F) || !D1F.areEqual(this.A0A, c51d.A0A) || !D1F.areEqual(this.A0B, c51d.A0B) || !D1F.areEqual(this.A05, c51d.A05) || !D1F.areEqual(this.A0D, c51d.A0D) || !D1F.areEqual(this.A07, c51d.A07) || this.A00 != c51d.A00 || !D1F.areEqual(this.A03, c51d.A03) || this.A0G != c51d.A0G || this.A01 != c51d.A01 || !D1F.areEqual(this.A0E, c51d.A0E) || !D1F.areEqual(this.A09, c51d.A09) || this.A0I != c51d.A0I || !D1F.areEqual(this.A08, c51d.A08) || this.A0H != c51d.A0H || this.A04 != c51d.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A0C.hashCode() * 31) + this.A06.hashCode()) * 31;
        long j = this.A02;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.A0F;
        int hashCode2 = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0A;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0B;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ClipsDraftAsset clipsDraftAsset = this.A05;
        int hashCode5 = (hashCode4 + (clipsDraftAsset == null ? 0 : clipsDraftAsset.hashCode())) * 31;
        String str4 = this.A0D;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        C165106Xa c165106Xa = this.A07;
        int hashCode7 = (((hashCode6 + (c165106Xa == null ? 0 : c165106Xa.hashCode())) * 31) + this.A00) * 31;
        C26884Abg c26884Abg = this.A03;
        int hashCode8 = (((hashCode7 + (c26884Abg == null ? 0 : c26884Abg.hashCode())) * 31) + AbstractC114934a1.A01(this.A0G)) * 31;
        long j2 = this.A01;
        int i2 = (hashCode8 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str5 = this.A0E;
        int hashCode9 = (i2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.A09;
        int hashCode10 = (((hashCode9 + (l == null ? 0 : l.hashCode())) * 31) + AbstractC114934a1.A01(this.A0I)) * 31;
        Boolean bool = this.A08;
        int hashCode11 = (((hashCode10 + (bool == null ? 0 : bool.hashCode())) * 31) + AbstractC114934a1.A01(this.A0H)) * 31;
        EnumC216898a5 enumC216898a5 = this.A04;
        return hashCode11 + (enumC216898a5 != null ? enumC216898a5.hashCode() : 0);
    }
}
