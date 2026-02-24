package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Btv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30563Btv extends C1A9 implements InterfaceC60958NrU {
    public int A00;
    public O60 A01;
    public O55 A02;
    public C2N8 A03;
    public C29552Bdc A04;
    public EnumC50266JjQ A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public List A0K;
    public List A0L;
    public List A0M;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A02 != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A01;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A04 != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0L;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0K;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass145.A1K(A0a, it2);
        }
        C2N8 c2n8 = this.A03;
        A0a.addAll(c2n8 != null ? c2n8.A00() : C26W.A00);
        return A0a;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O60 BXz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O55 BY5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzc() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC60958NrU
    public final int Cgz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60958NrU
    public final EnumC50266JjQ Crc() {
        return this.A05;
    }

    @Override // p000X.InterfaceC60958NrU
    public final C29552Bdc D13() {
        return this.A04;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0J;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30563Btv) {
                C30563Btv c30563Btv = (C30563Btv) obj;
                if (!D1F.areEqual(this.A0J, c30563Btv.A0J) || this.A05 != c30563Btv.A05 || !D1F.areEqual(this.A02, c30563Btv.A02) || !D1F.areEqual(this.A01, c30563Btv.A01) || !D1F.areEqual(this.A04, c30563Btv.A04) || this.A00 != c30563Btv.A00 || !D1F.areEqual(this.A0L, c30563Btv.A0L) || !D1F.areEqual(this.A0K, c30563Btv.A0K) || !D1F.areEqual(this.A0M, c30563Btv.A0M) || !D1F.areEqual(this.A03, c30563Btv.A03) || !D1F.areEqual(this.A0A, c30563Btv.A0A) || !D1F.areEqual(this.A0B, c30563Btv.A0B) || !D1F.areEqual(this.A0C, c30563Btv.A0C) || !D1F.areEqual(this.A0D, c30563Btv.A0D) || !D1F.areEqual(this.A0E, c30563Btv.A0E) || !D1F.areEqual(this.A09, c30563Btv.A09) || !D1F.areEqual(this.A06, c30563Btv.A06) || !D1F.areEqual(this.A07, c30563Btv.A07) || !D1F.areEqual(this.A0F, c30563Btv.A0F) || !D1F.areEqual(this.A0H, c30563Btv.A0H) || !D1F.areEqual(this.A0I, c30563Btv.A0I) || !D1F.areEqual(this.A0G, c30563Btv.A0G) || !D1F.areEqual(this.A08, c30563Btv.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "media_countdown_sticker";
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((((AnonymousClass011.A03(this.A0K, AnonymousClass011.A03(this.A0L, (((((((AnonymousClass011.A03(this.A05, AnonymousClass021.A0D(this.A0J)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + this.A00) * 31)) + AnonymousClass021.A09(this.A0M)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A0A(this.A08);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaCountdownSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0J);
        AnonymousClass149.A1U(A0X, this.A05);
        AnonymousClass149.A1T(A0X, this.A02);
        AnonymousClass149.A1R(A0X, this.A01);
        AnonymousClass149.A1V(A0X, this.A04);
        AnonymousClass149.A1O(A0X, this.A00);
        AnonymousClass149.A1Q(A0X, this.A0L);
        AnonymousClass149.A1P(A0X, this.A0K);
        A0X.append(this.A0M);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(119), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(C1I0.A00(20), A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", countdownId=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", digitCardColor=", A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(", digitColor=", A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(", endBackgroundColor=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", endTs=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", followingEnabled=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", isOwner=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", startBackgroundColor=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", text=", A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(", textColor=", A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", style=", A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(", viewerIsFollowing=", A0X);
        return AnonymousClass022.A0R(this.A08, A0X);
    }
}
