package p000X;

import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import com.facebook.android.maps.model.LatLng;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.Q2b, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C66629Q2b extends C1A9 implements InterfaceC80218WfH {
    public boolean A00;
    public final int A01;
    public final long A02;
    public final Drawable A03;
    public final Location A04;
    public final LatLng A05;
    public final ImageUrl A06;
    public final C5HG A07;
    public final C222498j7 A08;
    public final EnumC77819VMk A09;
    public final P13 A0A;
    public final O69 A0B;
    public final C64012a5 A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final List A0J;
    public final List A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    public C66629Q2b(Drawable drawable, LatLng latLng, ImageUrl imageUrl, C5HG c5hg, C222498j7 c222498j7, EnumC77819VMk enumC77819VMk, P13 p13, O69 o69, C64012a5 c64012a5, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        AnonymousClass021.A1L(str, latLng, c64012a5);
        this.A0I = str;
        this.A05 = latLng;
        this.A07 = c5hg;
        this.A0C = c64012a5;
        this.A02 = j;
        this.A0H = str2;
        this.A0T = z;
        this.A0U = z2;
        this.A0W = z3;
        this.A0G = str3;
        this.A0N = z4;
        this.A0O = z5;
        this.A01 = i;
        this.A0R = z6;
        this.A0S = z7;
        this.A00 = z8;
        this.A0Q = z9;
        this.A0E = str4;
        this.A0F = str5;
        this.A08 = c222498j7;
        this.A0A = p13;
        this.A0Y = z10;
        this.A06 = imageUrl;
        this.A0L = z11;
        this.A0X = z12;
        this.A0J = list;
        this.A0K = list2;
        this.A03 = drawable;
        this.A0M = z13;
        this.A0P = z14;
        this.A09 = enumC77819VMk;
        this.A0D = str6;
        this.A0B = o69;
        this.A0V = z15;
        Location location = new Location("LegacyFriendMapPin");
        location.setLatitude(latLng.A00);
        location.setLongitude(latLng.A01);
        this.A04 = location;
    }

    public static String A00(C66629Q2b c66629Q2b) {
        return c66629Q2b.A01().getId();
    }

    public final C64012a5 A01() {
        C64012a5 c64012a5;
        C5HG c5hg = this.A07;
        return (c5hg == null || (c64012a5 = c5hg.A0A) == null) ? this.A0C : c64012a5;
    }

    public final boolean A02() {
        return this.A07 == null && this.A08 == null && !this.A0M;
    }

    @Override // p000X.InterfaceC79161VvL
    public final LatLng CP1() {
        return this.A05;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C66629Q2b c66629Q2b = (C66629Q2b) obj;
        return D1F.areEqual(this.A05, c66629Q2b != null ? c66629Q2b.A05 : null) ? 0 : -1;
    }

    public final boolean equals(Object obj) {
        C66629Q2b c66629Q2b = obj instanceof C66629Q2b ? (C66629Q2b) obj : null;
        if (c66629Q2b == null || !D1F.areEqual(this.A0I, c66629Q2b.A0I) || this.A0U != c66629Q2b.A0U || !D1F.areEqual(this.A05, c66629Q2b.A05) || this.A0O != c66629Q2b.A0O || this.A0N != c66629Q2b.A0N || this.A0T != c66629Q2b.A0T || this.A00 != c66629Q2b.A00 || this.A0S != c66629Q2b.A0S || !D1F.areEqual(this.A07, c66629Q2b.A07) || this.A0Q != c66629Q2b.A0Q || !D1F.areEqual(this.A08, c66629Q2b.A08) || !D1F.areEqual(this.A0A, c66629Q2b.A0A) || this.A0Y != c66629Q2b.A0Y) {
            return false;
        }
        ImageUrl imageUrl = this.A06;
        String str = null;
        String url = imageUrl != null ? imageUrl.getUrl() : null;
        ImageUrl imageUrl2 = c66629Q2b.A06;
        return ((imageUrl2 == null || (str = imageUrl2.getUrl()) == null || url == null) ? D1F.areEqual(str, url) : D1F.areEqual(Uri.parse(str).getPath(), Uri.parse(url).getPath())) && this.A0X == c66629Q2b.A0X && this.A0L == c66629Q2b.A0L && D1F.areEqual(this.A03, c66629Q2b.A03) && this.A0P == c66629Q2b.A0P && this.A09 == c66629Q2b.A09 && D1F.areEqual(this.A0D, c66629Q2b.A0D) && D1F.areEqual(this.A0B, c66629Q2b.A0B) && this.A0V == c66629Q2b.A0V;
    }

    @Override // p000X.InterfaceC79161VvL
    public final String getId() {
        return this.A0I;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((((AnonymousClass021.A01(AnonymousClass021.A01((((((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01((((((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A04(this.A02, AnonymousClass011.A03(this.A0C, (AnonymousClass011.A03(this.A05, AnonymousClass021.A0D(this.A0I)) + AnonymousClass021.A09(this.A07)) * 31)) + AnonymousClass021.A0E(this.A0H)) * 31, this.A0T), this.A0U), this.A0W) + AnonymousClass021.A0E(this.A0G)) * 31, this.A0N), this.A0O) + this.A01) * 31, this.A0R), this.A0S), this.A00), this.A0Q) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A0A)) * 31, this.A0Y) + AnonymousClass021.A09(this.A06)) * 31, this.A0L), this.A0X) + AnonymousClass021.A09(this.A0J)) * 31) + AnonymousClass021.A09(this.A0K)) * 31) + AnonymousClass021.A09(this.A03)) * 31, this.A0M), this.A0P) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0A(this.A0B)) * 31, this.A0V);
    }
}
