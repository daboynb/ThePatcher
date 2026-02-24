package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Bui, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30612Bui extends C1A9 implements InterfaceC60958NrU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public O60 A07;
    public O55 A08;
    public C29552Bdc A09;
    public EnumC50266JjQ A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
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
    public List A0Q;
    public List A0R;
    public List A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A08 != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A07;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A09 != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0R;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0Q;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass145.A1K(A0a, it2);
        }
        return A0a;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O60 BXz() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O55 BY5() {
        return this.A08;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzc() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC60958NrU
    public final int Cgz() {
        return this.A05;
    }

    @Override // p000X.InterfaceC60958NrU
    public final EnumC50266JjQ Crc() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC60958NrU
    public final C29552Bdc D13() {
        return this.A09;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0P;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30612Bui) {
                C30612Bui c30612Bui = (C30612Bui) obj;
                if (!D1F.areEqual(this.A0P, c30612Bui.A0P) || this.A0A != c30612Bui.A0A || !D1F.areEqual(this.A08, c30612Bui.A08) || !D1F.areEqual(this.A07, c30612Bui.A07) || !D1F.areEqual(this.A09, c30612Bui.A09) || this.A05 != c30612Bui.A05 || !D1F.areEqual(this.A0R, c30612Bui.A0R) || !D1F.areEqual(this.A0Q, c30612Bui.A0Q) || !D1F.areEqual(this.A0S, c30612Bui.A0S) || !D1F.areEqual(this.A0J, c30612Bui.A0J) || !D1F.areEqual(this.A0C, c30612Bui.A0C) || !D1F.areEqual(this.A0K, c30612Bui.A0K) || !D1F.areEqual(this.A0O, c30612Bui.A0O) || !D1F.areEqual(this.A0N, c30612Bui.A0N) || this.A04 != c30612Bui.A04 || !D1F.areEqual(this.A0L, c30612Bui.A0L) || this.A0V != c30612Bui.A0V || this.A0T != c30612Bui.A0T || this.A0U != c30612Bui.A0U || this.A0Y != c30612Bui.A0Y || !D1F.areEqual(this.A0M, c30612Bui.A0M) || !D1F.areEqual(this.A0D, c30612Bui.A0D) || !D1F.areEqual(this.A0B, c30612Bui.A0B) || !D1F.areEqual(this.A0F, c30612Bui.A0F) || !D1F.areEqual(this.A0H, c30612Bui.A0H) || !D1F.areEqual(this.A0G, c30612Bui.A0G) || !D1F.areEqual(this.A0E, c30612Bui.A0E) || this.A0W != c30612Bui.A0W || this.A0X != c30612Bui.A0X || !D1F.areEqual(this.A0I, c30612Bui.A0I) || this.A06 != c30612Bui.A06 || this.A00 != c30612Bui.A00 || this.A01 != c30612Bui.A01 || this.A02 != c30612Bui.A02 || this.A03 != c30612Bui.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "ig_media_sticker";
    }

    public final int hashCode() {
        return ((((((((((AnonymousClass021.A01(AnonymousClass021.A01((((((((((((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0G(this.A0L, (((AnonymousClass021.A0G(this.A0O, AnonymousClass021.A0G(this.A0K, AnonymousClass021.A0G(this.A0C, AnonymousClass021.A0G(this.A0J, (AnonymousClass011.A03(this.A0Q, AnonymousClass011.A03(this.A0R, (((((((AnonymousClass011.A03(this.A0A, AnonymousClass021.A0D(this.A0P)) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + this.A05) * 31)) + AnonymousClass021.A09(this.A0S)) * 31)))) + AnonymousClass021.A0E(this.A0N)) * 31) + this.A04) * 31), this.A0V), this.A0T), this.A0U), this.A0Y) + AnonymousClass021.A0E(this.A0M)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31, this.A0W), this.A0X) + AnonymousClass021.A0F(this.A0I)) * 31) + this.A06) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IgMediaSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0P);
        AnonymousClass149.A1U(A0X, this.A0A);
        AnonymousClass149.A1T(A0X, this.A08);
        AnonymousClass149.A1R(A0X, this.A07);
        AnonymousClass149.A1V(A0X, this.A09);
        AnonymousClass149.A1O(A0X, this.A05);
        AnonymousClass149.A1Q(A0X, this.A0R);
        AnonymousClass149.A1P(A0X, this.A0Q);
        A0X.append(this.A0S);
        AbstractC27914AsI.A0I(", mediaId=", A0X);
        AbstractC27914AsI.A0I(this.A0J, A0X);
        AbstractC27914AsI.A0I(", carouselChildMediaId=", A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(", mediaOwnerId=", A0X);
        AbstractC27914AsI.A0I(this.A0K, A0X);
        AbstractC27914AsI.A0I(", username=", A0X);
        AbstractC27914AsI.A0I(this.A0O, A0X);
        AbstractC27914AsI.A0I(", userAttribution=", A0X);
        AbstractC27914AsI.A0I(this.A0N, A0X);
        AbstractC27914AsI.A0I(", reshareCount=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(5), A0X);
        AbstractC27914AsI.A0I(this.A0L, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1169), A0X);
        A0X.append(this.A0V);
        AbstractC27914AsI.A0I(", carouselChildHasProductTags=", A0X);
        A0X.append(this.A0T);
        AbstractC27914AsI.A0I(", hasCollaborators=", A0X);
        A0X.append(this.A0U);
        AbstractC27914AsI.A0I(", isMediaAuthorSeller=", A0X);
        A0X.append(this.A0Y);
        AbstractC27914AsI.A0I(", title=", A0X);
        AbstractC27914AsI.A0I(this.A0M, A0X);
        AbstractC27914AsI.A0I(", duration=", A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(", durationMs=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", eventId=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", eventTitle=", A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(", eventTime=", A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(", eventActionButtonText=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", isAutoplay=", A0X);
        A0X.append(this.A0W);
        AbstractC27914AsI.A0I(C1I0.A00(181), A0X);
        A0X.append(this.A0X);
        AbstractC27914AsI.A0I(", fundraiserId=", A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", paddingX=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", paddingY=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", repostPillWidth=", A0X);
        return AnonymousClass145.A0y(A0X, this.A03);
    }
}
