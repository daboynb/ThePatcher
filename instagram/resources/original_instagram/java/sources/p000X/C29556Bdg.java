package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Bdg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29556Bdg extends C1A9 {
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public long A0D;
    public C29319BZr A0E;
    public Boolean A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public List A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;

    public final ArrayList A00() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A0E != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0f;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        return A0a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29556Bdg) {
                C29556Bdg c29556Bdg = (C29556Bdg) obj;
                if (this.A05 != c29556Bdg.A05 || this.A08 != c29556Bdg.A08 || !D1F.areEqual(this.A0Y, c29556Bdg.A0Y) || this.A02 != c29556Bdg.A02 || !D1F.areEqual(this.A0O, c29556Bdg.A0O) || this.A07 != c29556Bdg.A07 || this.A03 != c29556Bdg.A03 || this.A0D != c29556Bdg.A0D || this.A0C != c29556Bdg.A0C || this.A0h != c29556Bdg.A0h || !D1F.areEqual(this.A0d, c29556Bdg.A0d) || !D1F.areEqual(this.A0V, c29556Bdg.A0V) || !D1F.areEqual(this.A0b, c29556Bdg.A0b) || this.A06 != c29556Bdg.A06 || !D1F.areEqual(this.A0J, c29556Bdg.A0J) || !D1F.areEqual(this.A0K, c29556Bdg.A0K) || !D1F.areEqual(this.A0e, c29556Bdg.A0e) || !D1F.areEqual(this.A0M, c29556Bdg.A0M) || !D1F.areEqual(this.A0E, c29556Bdg.A0E) || !D1F.areEqual(this.A0N, c29556Bdg.A0N) || this.A0j != c29556Bdg.A0j || !D1F.areEqual(this.A0T, c29556Bdg.A0T) || this.A0g != c29556Bdg.A0g || Double.compare(this.A00, c29556Bdg.A00) != 0 || Double.compare(this.A01, c29556Bdg.A01) != 0 || this.A0B != c29556Bdg.A0B || this.A04 != c29556Bdg.A04 || !D1F.areEqual(this.A0W, c29556Bdg.A0W) || !D1F.areEqual(this.A0U, c29556Bdg.A0U) || !D1F.areEqual(this.A0a, c29556Bdg.A0a) || !D1F.areEqual(this.A0G, c29556Bdg.A0G) || !D1F.areEqual(this.A0R, c29556Bdg.A0R) || !D1F.areEqual(this.A0f, c29556Bdg.A0f) || !D1F.areEqual(this.A0Z, c29556Bdg.A0Z) || !D1F.areEqual(this.A0L, c29556Bdg.A0L) || !D1F.areEqual(this.A0Q, c29556Bdg.A0Q) || !D1F.areEqual(this.A0P, c29556Bdg.A0P) || !D1F.areEqual(this.A0S, c29556Bdg.A0S) || this.A0A != c29556Bdg.A0A || this.A09 != c29556Bdg.A09 || !D1F.areEqual(this.A0c, c29556Bdg.A0c) || this.A0i != c29556Bdg.A0i || !D1F.areEqual(this.A0H, c29556Bdg.A0H) || !D1F.areEqual(this.A0I, c29556Bdg.A0I) || !D1F.areEqual(this.A0X, c29556Bdg.A0X) || !D1F.areEqual(this.A0F, c29556Bdg.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A01((((((((((((((((((((((((((((((((((((AnonymousClass021.A01((AnonymousClass021.A01((((((((((((((((((((AnonymousClass021.A01(AnonymousClass031.A03(this.A0C, AnonymousClass031.A03(this.A0D, (((((((AnonymousClass021.A0G(this.A0Y, ((this.A05 * 31) + this.A08) * 31) + this.A02) * 31) + AnonymousClass021.A0E(this.A0O)) * 31) + this.A07) * 31) + this.A03) * 31)), this.A0h) + AnonymousClass021.A0E(this.A0d)) * 31) + AnonymousClass021.A0E(this.A0V)) * 31) + AnonymousClass021.A0E(this.A0b)) * 31) + this.A06) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A0E(this.A0K)) * 31) + AnonymousClass021.A0E(this.A0e)) * 31) + AnonymousClass021.A0E(this.A0M)) * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0N)) * 31, this.A0j) + AnonymousClass021.A0E(this.A0T)) * 31, this.A0g) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + this.A0B) * 31) + this.A04) * 31) + AnonymousClass021.A0E(this.A0W)) * 31) + AnonymousClass021.A0E(this.A0U)) * 31) + AnonymousClass021.A0E(this.A0a)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A0E(this.A0R)) * 31) + AnonymousClass021.A09(this.A0f)) * 31) + AnonymousClass021.A0E(this.A0Z)) * 31) + AnonymousClass021.A0E(this.A0L)) * 31) + AnonymousClass021.A0E(this.A0Q)) * 31) + AnonymousClass021.A0E(this.A0P)) * 31) + AnonymousClass021.A0E(this.A0S)) * 31) + this.A0A) * 31) + this.A09) * 31) + AnonymousClass021.A0E(this.A0c)) * 31, this.A0i) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A0E(this.A0X)) * 31) + AnonymousClass021.A0A(this.A0F);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaMedium(id=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", type=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", path=", A0X);
        AbstractC27914AsI.A0I(this.A0Y, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1622), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1623), A0X);
        AbstractC27914AsI.A0I(this.A0O, A0X);
        AbstractC27914AsI.A0I(", rotation=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", durationInMs=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1626), A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1625), A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", isFavorite=", A0X);
        A0X.append(this.A0h);
        AbstractC27914AsI.A0I(C1I0.A00(46), A0X);
        AbstractC27914AsI.A0I(this.A0d, A0X);
        AbstractC27914AsI.A0I(", friendlyDuration=", A0X);
        AbstractC27914AsI.A0I(this.A0V, A0X);
        AbstractC27914AsI.A0I(AnonymousClass497.A00(241), A0X);
        AbstractC27914AsI.A0I(this.A0b, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1194), A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", appAttributionNamespace=", A0X);
        AbstractC27914AsI.A0I(this.A0J, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1147), A0X);
        AbstractC27914AsI.A0I(this.A0K, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1222), A0X);
        AbstractC27914AsI.A0I(this.A0e, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1149), A0X);
        AbstractC27914AsI.A0I(this.A0M, A0X);
        AbstractC27914AsI.A0I(", backgroundGradientColors=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(", attributionContentUrl=", A0X);
        AbstractC27914AsI.A0I(this.A0N, A0X);
        AbstractC27914AsI.A0I(", shouldFetchAudioPreview=", A0X);
        A0X.append(this.A0j);
        AbstractC27914AsI.A0I(", externalEntityUri=", A0X);
        AbstractC27914AsI.A0I(this.A0T, A0X);
        AbstractC27914AsI.A0I(", hasLatLng=", A0X);
        A0X.append(this.A0g);
        AbstractC27914AsI.A0I(", latitude=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(C1I0.A00(25), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", locality=", A0X);
        AbstractC27914AsI.A0I(this.A0W, A0X);
        AbstractC27914AsI.A0I(", featureName=", A0X);
        AbstractC27914AsI.A0I(this.A0U, A0X);
        AbstractC27914AsI.A0I(", subAdminArea=", A0X);
        AbstractC27914AsI.A0I(this.A0a, A0X);
        AbstractC27914AsI.A0I(", adminArea=", A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(", countryName=", A0X);
        AbstractC27914AsI.A0I(this.A0R, A0X);
        AbstractC27914AsI.A0I(", faces=", A0X);
        A0X.append(this.A0f);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(545), A0X);
        AbstractC27914AsI.A0I(this.A0Z, A0X);
        AbstractC27914AsI.A0I(", arEffectId=", A0X);
        AbstractC27914AsI.A0I(this.A0L, A0X);
        AbstractC27914AsI.A0I(", captureType=", A0X);
        AbstractC27914AsI.A0I(this.A0Q, A0X);
        AbstractC27914AsI.A0I(", cameraPosition=", A0X);
        AbstractC27914AsI.A0I(this.A0P, A0X);
        AbstractC27914AsI.A0I(", effectPersistedMetadata=", A0X);
        AbstractC27914AsI.A0I(this.A0S, A0X);
        AbstractC27914AsI.A0I(", videoHighlightStartTimeInMs=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", videoHighlightDurationInMs=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1220), A0X);
        AbstractC27914AsI.A0I(this.A0c, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1181), A0X);
        A0X.append(this.A0i);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1143), A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1146), A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", originalMediaUri=", A0X);
        AbstractC27914AsI.A0I(this.A0X, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(776), A0X);
        return AnonymousClass022.A0R(this.A0F, A0X);
    }
}
