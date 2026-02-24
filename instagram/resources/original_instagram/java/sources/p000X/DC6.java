package p000X;

import android.net.Uri;
import com.instagram.common.session.UserSession;
import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes6.dex */
public final class DC6 extends AbstractC15960em {
    public BY9 A00;
    public PrivacyMediaOverlayViewModel A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Uri A07;
    public final B99 A08;
    public final B99 A09;
    public final B99 A0A;
    public final B99 A0B;
    public final B99 A0C;
    public final UserSession A0D;
    public final IBK A0E;
    public final C41880GTd A0F;
    public final C128424vm A0G;
    public final C172856lF A0H;
    public final C167366cO A0I;
    public final EnumC220558fz A0J;
    public final EnumC149645ou A0K;
    public final Boolean A0L;
    public final Long A0M;
    public final Long A0N;
    public final Long A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final String A0c;
    public final String A0d;
    public final List A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;

    public DC6(Uri uri, B99 b99, B99 b992, B99 b993, B99 b994, B99 b995, UserSession userSession, IBK ibk, C41880GTd c41880GTd, BY9 by9, PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel, C128424vm c128424vm, C172856lF c172856lF, C167366cO c167366cO, EnumC220558fz enumC220558fz, EnumC149645ou enumC149645ou, Boolean bool, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, float f, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.A0D = userSession;
        this.A0t = z;
        this.A0q = z2;
        this.A02 = f;
        this.A09 = b99;
        this.A0B = b992;
        this.A0u = z3;
        this.A0A = b993;
        this.A0C = b994;
        this.A0X = str;
        this.A0W = str2;
        this.A0J = enumC220558fz;
        this.A0K = enumC149645ou;
        this.A03 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A0H = c172856lF;
        this.A0G = c128424vm;
        this.A0T = str3;
        this.A0P = str4;
        this.A0m = z4;
        this.A0g = z5;
        this.A08 = b995;
        this.A0l = z6;
        this.A0e = list;
        this.A0c = str5;
        this.A0n = z7;
        this.A0M = l;
        this.A0L = bool;
        this.A0N = l2;
        this.A01 = privacyMediaOverlayViewModel;
        this.A0k = z8;
        this.A0O = l3;
        this.A04 = i4;
        this.A00 = by9;
        this.A0s = z9;
        this.A0d = str6;
        this.A07 = uri;
        this.A0b = str7;
        this.A0h = z10;
        this.A0S = str8;
        this.A0p = z11;
        this.A0o = z12;
        this.A0Q = str9;
        this.A0I = c167366cO;
        this.A0r = z13;
        this.A0f = z14;
        this.A0Y = str10;
        this.A0a = str11;
        this.A0i = z15;
        this.A0j = z16;
        this.A0R = str12;
        this.A0Z = str13;
        this.A0E = ibk;
        this.A0V = str14;
        this.A0U = str15;
        this.A0F = c41880GTd;
    }

    @NeverInline
    public final boolean A0a() {
        PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = this.A01;
        if (privacyMediaOverlayViewModel == null) {
            return false;
        }
        int i = privacyMediaOverlayViewModel.A00;
        return i == 2 || i == 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DC6) {
                DC6 dc6 = (DC6) obj;
                if (!D1F.areEqual(this.A0D, dc6.A0D) || this.A0t != dc6.A0t || this.A0q != dc6.A0q || Float.compare(this.A02, dc6.A02) != 0 || !D1F.areEqual(this.A09, dc6.A09) || !D1F.areEqual(this.A0B, dc6.A0B) || this.A0u != dc6.A0u || !D1F.areEqual(this.A0A, dc6.A0A) || !D1F.areEqual(this.A0C, dc6.A0C) || !D1F.areEqual(this.A0X, dc6.A0X) || !D1F.areEqual(this.A0W, dc6.A0W) || this.A0J != dc6.A0J || this.A0K != dc6.A0K || this.A03 != dc6.A03 || this.A05 != dc6.A05 || this.A06 != dc6.A06 || !D1F.areEqual(this.A0H, dc6.A0H) || !D1F.areEqual(this.A0G, dc6.A0G) || !D1F.areEqual(this.A0T, dc6.A0T) || !D1F.areEqual(this.A0P, dc6.A0P) || this.A0m != dc6.A0m || this.A0g != dc6.A0g || !D1F.areEqual(this.A08, dc6.A08) || this.A0l != dc6.A0l || !D1F.areEqual(this.A0e, dc6.A0e) || !D1F.areEqual(this.A0c, dc6.A0c) || this.A0n != dc6.A0n || !D1F.areEqual(this.A0M, dc6.A0M) || !D1F.areEqual(this.A0L, dc6.A0L) || !D1F.areEqual(this.A0N, dc6.A0N) || !D1F.areEqual(this.A01, dc6.A01) || this.A0k != dc6.A0k || !D1F.areEqual(this.A0O, dc6.A0O) || this.A04 != dc6.A04 || !D1F.areEqual(this.A00, dc6.A00) || this.A0s != dc6.A0s || !D1F.areEqual(this.A0d, dc6.A0d) || !D1F.areEqual(this.A07, dc6.A07) || !D1F.areEqual(this.A0b, dc6.A0b) || this.A0h != dc6.A0h || !D1F.areEqual(this.A0S, dc6.A0S) || this.A0p != dc6.A0p || this.A0o != dc6.A0o || !D1F.areEqual(this.A0Q, dc6.A0Q) || !D1F.areEqual(this.A0I, dc6.A0I) || this.A0r != dc6.A0r || this.A0f != dc6.A0f || !D1F.areEqual(this.A0Y, dc6.A0Y) || !D1F.areEqual(this.A0a, dc6.A0a) || this.A0i != dc6.A0i || this.A0j != dc6.A0j || !D1F.areEqual(this.A0R, dc6.A0R) || !D1F.areEqual(this.A0Z, dc6.A0Z) || !D1F.areEqual(this.A0E, dc6.A0E) || !D1F.areEqual(this.A0V, dc6.A0V) || !D1F.areEqual(this.A0U, dc6.A0U) || !D1F.areEqual(this.A0F, dc6.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((this.A0D.hashCode() * 31) + AbstractC114934a1.A01(this.A0t)) * 31) + AbstractC114934a1.A01(this.A0q)) * 31) + Float.floatToIntBits(this.A02)) * 31) + this.A09.hashCode()) * 31) + this.A0B.hashCode()) * 31) + AbstractC114934a1.A01(this.A0u)) * 31) + this.A0A.hashCode()) * 31) + this.A0C.hashCode()) * 31;
        String str = this.A0X;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0W;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        EnumC220558fz enumC220558fz = this.A0J;
        int hashCode4 = (hashCode3 + (enumC220558fz == null ? 0 : enumC220558fz.hashCode())) * 31;
        EnumC149645ou enumC149645ou = this.A0K;
        int hashCode5 = (((((((hashCode4 + (enumC149645ou == null ? 0 : enumC149645ou.hashCode())) * 31) + this.A03) * 31) + this.A05) * 31) + this.A06) * 31;
        C172856lF c172856lF = this.A0H;
        int hashCode6 = (hashCode5 + (c172856lF == null ? 0 : c172856lF.hashCode())) * 31;
        C128424vm c128424vm = this.A0G;
        int hashCode7 = (hashCode6 + (c128424vm == null ? 0 : c128424vm.hashCode())) * 31;
        String str3 = this.A0T;
        int hashCode8 = (hashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0P;
        int hashCode9 = (((((((((hashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31) + AbstractC114934a1.A01(this.A0m)) * 31) + AbstractC114934a1.A01(this.A0g)) * 31) + this.A08.hashCode()) * 31) + AbstractC114934a1.A01(this.A0l)) * 31;
        List list = this.A0e;
        int hashCode10 = (hashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.A0c;
        int hashCode11 = (((hashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31) + AbstractC114934a1.A01(this.A0n)) * 31;
        Long l = this.A0M;
        int hashCode12 = (hashCode11 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.A0L;
        int hashCode13 = (hashCode12 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l2 = this.A0N;
        int hashCode14 = (hashCode13 + (l2 == null ? 0 : l2.hashCode())) * 31;
        PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = this.A01;
        int hashCode15 = (((hashCode14 + (privacyMediaOverlayViewModel == null ? 0 : privacyMediaOverlayViewModel.hashCode())) * 31) + AbstractC114934a1.A01(this.A0k)) * 31;
        Long l3 = this.A0O;
        int hashCode16 = (((hashCode15 + (l3 == null ? 0 : l3.hashCode())) * 31) + this.A04) * 31;
        BY9 by9 = this.A00;
        int hashCode17 = (((hashCode16 + (by9 == null ? 0 : by9.hashCode())) * 31) + AbstractC114934a1.A01(this.A0s)) * 31;
        String str6 = this.A0d;
        int hashCode18 = (hashCode17 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Uri uri = this.A07;
        int hashCode19 = (hashCode18 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str7 = this.A0b;
        int hashCode20 = (((hashCode19 + (str7 == null ? 0 : str7.hashCode())) * 31) + AbstractC114934a1.A01(this.A0h)) * 31;
        String str8 = this.A0S;
        int hashCode21 = (((((hashCode20 + (str8 == null ? 0 : str8.hashCode())) * 31) + AbstractC114934a1.A01(this.A0p)) * 31) + AbstractC114934a1.A01(this.A0o)) * 31;
        String str9 = this.A0Q;
        int hashCode22 = (hashCode21 + (str9 == null ? 0 : str9.hashCode())) * 31;
        C167366cO c167366cO = this.A0I;
        int hashCode23 = (((((hashCode22 + (c167366cO == null ? 0 : c167366cO.hashCode())) * 31) + AbstractC114934a1.A01(this.A0r)) * 31) + AbstractC114934a1.A01(this.A0f)) * 31;
        String str10 = this.A0Y;
        int hashCode24 = (hashCode23 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0a;
        int hashCode25 = (((((hashCode24 + (str11 == null ? 0 : str11.hashCode())) * 31) + AbstractC114934a1.A01(this.A0i)) * 31) + AbstractC114934a1.A01(this.A0j)) * 31;
        String str12 = this.A0R;
        int hashCode26 = (hashCode25 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.A0Z;
        int hashCode27 = (hashCode26 + (str13 == null ? 0 : str13.hashCode())) * 31;
        IBK ibk = this.A0E;
        int hashCode28 = (hashCode27 + (ibk == null ? 0 : ibk.hashCode())) * 31;
        String str14 = this.A0V;
        int hashCode29 = (hashCode28 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.A0U;
        int hashCode30 = (hashCode29 + (str15 == null ? 0 : str15.hashCode())) * 31;
        C41880GTd c41880GTd = this.A0F;
        return hashCode30 + (c41880GTd != null ? c41880GTd.hashCode() : 0);
    }
}
