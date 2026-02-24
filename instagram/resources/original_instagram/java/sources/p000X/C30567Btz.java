package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Btz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30567Btz extends C1A9 implements InterfaceC60958NrU {
    public int A00;
    public O60 A01;
    public O55 A02;
    public C29552Bdc A03;
    public C29468BcG A04;
    public C29523Bd9 A05;
    public EnumC50266JjQ A06;
    public C29555Bdf A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Float A0B;
    public Float A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public List A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A02 != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A01;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A03 != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0N;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0M;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass145.A1K(A0a, it2);
        }
        List list3 = this.A0R;
        if (list3 == null) {
            list3 = C26W.A00;
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            A0a.addAll(((C75299Ttv) it3.next()).A00());
        }
        A0a.addAll(this.A05 != null ? AnonymousClass011.A0a() : C26W.A00);
        A0a.addAll(this.A04 != null ? AnonymousClass011.A0a() : C26W.A00);
        A0a.addAll(this.A07 != null ? AnonymousClass011.A0a() : C26W.A00);
        List list4 = this.A0P;
        if (list4 == null) {
            list4 = C26W.A00;
        }
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            AnonymousClass140.A1H(A0a, it4);
        }
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
        return this.A0M;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC60958NrU
    public final int Cgz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60958NrU
    public final EnumC50266JjQ Crc() {
        return this.A06;
    }

    @Override // p000X.InterfaceC60958NrU
    public final C29552Bdc D13() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0K;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30567Btz) {
                C30567Btz c30567Btz = (C30567Btz) obj;
                if (!D1F.areEqual(this.A0K, c30567Btz.A0K) || this.A06 != c30567Btz.A06 || !D1F.areEqual(this.A02, c30567Btz.A02) || !D1F.areEqual(this.A01, c30567Btz.A01) || !D1F.areEqual(this.A03, c30567Btz.A03) || this.A00 != c30567Btz.A00 || !D1F.areEqual(this.A0N, c30567Btz.A0N) || !D1F.areEqual(this.A0M, c30567Btz.A0M) || !D1F.areEqual(this.A0U, c30567Btz.A0U) || !D1F.areEqual(this.A0G, c30567Btz.A0G) || !D1F.areEqual(this.A0R, c30567Btz.A0R) || !D1F.areEqual(this.A0O, c30567Btz.A0O) || !D1F.areEqual(this.A0T, c30567Btz.A0T) || this.A0W != c30567Btz.A0W || !D1F.areEqual(this.A0F, c30567Btz.A0F) || !D1F.areEqual(this.A0J, c30567Btz.A0J) || !D1F.areEqual(this.A0H, c30567Btz.A0H) || !D1F.areEqual(this.A0E, c30567Btz.A0E) || !D1F.areEqual(this.A0L, c30567Btz.A0L) || !D1F.areEqual(this.A0Q, c30567Btz.A0Q) || !D1F.areEqual(this.A0C, c30567Btz.A0C) || !D1F.areEqual(this.A0B, c30567Btz.A0B) || !D1F.areEqual(this.A08, c30567Btz.A08) || !D1F.areEqual(this.A0D, c30567Btz.A0D) || !D1F.areEqual(this.A0I, c30567Btz.A0I) || this.A0V != c30567Btz.A0V || this.A0X != c30567Btz.A0X || !D1F.areEqual(this.A05, c30567Btz.A05) || !D1F.areEqual(this.A04, c30567Btz.A04) || !D1F.areEqual(this.A07, c30567Btz.A07) || !D1F.areEqual(this.A0S, c30567Btz.A0S) || !D1F.areEqual(this.A09, c30567Btz.A09) || !D1F.areEqual(this.A0P, c30567Btz.A0P) || !D1F.areEqual(this.A0A, c30567Btz.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "media_static_sticker";
    }

    public final int hashCode() {
        return ((((((((((((AnonymousClass021.A01(AnonymousClass021.A01((((((((((((((((((((((AnonymousClass021.A01((((((AnonymousClass021.A0G(this.A0G, (AnonymousClass011.A03(this.A0M, AnonymousClass011.A03(this.A0N, (((((((AnonymousClass011.A03(this.A06, AnonymousClass021.A0D(this.A0K)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + this.A00) * 31)) + AnonymousClass021.A09(this.A0U)) * 31) + AnonymousClass021.A09(this.A0R)) * 31) + AnonymousClass021.A09(this.A0O)) * 31) + AnonymousClass021.A09(this.A0T)) * 31, this.A0W) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A09(this.A0L)) * 31) + AnonymousClass021.A09(this.A0Q)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31, this.A0V), this.A0X) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A0S)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A0P)) * 31) + AnonymousClass021.A0A(this.A0A);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaStaticSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0K);
        AnonymousClass149.A1U(A0X, this.A06);
        AnonymousClass149.A1T(A0X, this.A02);
        AnonymousClass149.A1R(A0X, this.A01);
        AnonymousClass149.A1V(A0X, this.A03);
        AnonymousClass149.A1O(A0X, this.A00);
        AnonymousClass149.A1Q(A0X, this.A0N);
        AnonymousClass149.A1P(A0X, this.A0M);
        A0X.append(this.A0U);
        AbstractC27914AsI.A0I(", id=", A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(294), A0X);
        A0X.append(this.A0R);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1636), A0X);
        A0X.append(this.A0O);
        AbstractC27914AsI.A0I(", titles=", A0X);
        A0X.append(this.A0T);
        AbstractC27914AsI.A0I(", includeInRecent=", A0X);
        A0X.append(this.A0W);
        AbstractC27914AsI.A0I(", helpText=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(C11M.A00(219), A0X);
        AbstractC27914AsI.A0I(this.A0J, A0X);
        AbstractC27914AsI.A0I(", prompt=", A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(", defaultPrompt=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", buttonTexts=", A0X);
        A0X.append(this.A0L);
        AbstractC27914AsI.A0I(", prompts=", A0X);
        A0X.append(this.A0Q);
        AbstractC27914AsI.A0I(", minimumScale=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", maximumScale=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", boundingBoxEnabled=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", reelMediaStickerLimit=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", renderFramework=", A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", hasAttribution=", A0X);
        A0X.append(this.A0V);
        AbstractC27914AsI.A0I(", partneredAccount=", A0X);
        A0X.append(this.A0X);
        AbstractC27914AsI.A0I(", ringSpec=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", ringGlyph=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", track=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", suggestedPrompts=", A0X);
        A0X.append(this.A0S);
        AbstractC27914AsI.A0I(", hasAvatar=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", promptTitles=", A0X);
        A0X.append(this.A0P);
        AbstractC27914AsI.A0I(", isBoostEligible=", A0X);
        return AnonymousClass022.A0R(this.A0A, A0X);
    }
}
