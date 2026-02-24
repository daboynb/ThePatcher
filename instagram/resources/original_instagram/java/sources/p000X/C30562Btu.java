package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Btu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30562Btu extends C1A9 implements InterfaceC60958NrU {
    public int A00;
    public O60 A01;
    public O55 A02;
    public C29552Bdc A03;
    public EnumC50266JjQ A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public List A0L;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A02 != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A01;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A03 != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0I;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0H;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass145.A1K(A0a, it2);
        }
        List list3 = this.A0J;
        if (list3 == null) {
            list3 = C26W.A00;
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            AnonymousClass140.A1H(A0a, it3);
        }
        List list4 = this.A0K;
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
        return this.A0H;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC60958NrU
    public final int Cgz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60958NrU
    public final EnumC50266JjQ Crc() {
        return this.A04;
    }

    @Override // p000X.InterfaceC60958NrU
    public final C29552Bdc D13() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0G;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30562Btu) {
                C30562Btu c30562Btu = (C30562Btu) obj;
                if (!D1F.areEqual(this.A0G, c30562Btu.A0G) || this.A04 != c30562Btu.A04 || !D1F.areEqual(this.A02, c30562Btu.A02) || !D1F.areEqual(this.A01, c30562Btu.A01) || !D1F.areEqual(this.A03, c30562Btu.A03) || this.A00 != c30562Btu.A00 || !D1F.areEqual(this.A0I, c30562Btu.A0I) || !D1F.areEqual(this.A0H, c30562Btu.A0H) || !D1F.areEqual(this.A0L, c30562Btu.A0L) || !D1F.areEqual(this.A07, c30562Btu.A07) || !D1F.areEqual(this.A09, c30562Btu.A09) || !D1F.areEqual(this.A0A, c30562Btu.A0A) || !D1F.areEqual(this.A05, c30562Btu.A05) || !D1F.areEqual(this.A0B, c30562Btu.A0B) || !D1F.areEqual(this.A0J, c30562Btu.A0J) || !D1F.areEqual(this.A0C, c30562Btu.A0C) || !D1F.areEqual(this.A0D, c30562Btu.A0D) || !D1F.areEqual(this.A0E, c30562Btu.A0E) || !D1F.areEqual(this.A0K, c30562Btu.A0K) || !D1F.areEqual(this.A0F, c30562Btu.A0F) || !D1F.areEqual(this.A08, c30562Btu.A08) || !D1F.areEqual(this.A06, c30562Btu.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "media_quiz_sticker";
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((AnonymousClass011.A03(this.A0H, AnonymousClass011.A03(this.A0I, (((((((AnonymousClass011.A03(this.A04, AnonymousClass021.A0D(this.A0G)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + this.A00) * 31)) + AnonymousClass021.A09(this.A0L)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A0J)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A09(this.A0K)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A0A(this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaQuizSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0G);
        AnonymousClass149.A1U(A0X, this.A04);
        AnonymousClass149.A1T(A0X, this.A02);
        AnonymousClass149.A1R(A0X, this.A01);
        AnonymousClass149.A1V(A0X, this.A03);
        AnonymousClass149.A1O(A0X, this.A00);
        AnonymousClass149.A1Q(A0X, this.A0I);
        AnonymousClass149.A1P(A0X, this.A0H);
        A0X.append(this.A0L);
        AbstractC27914AsI.A0I(", correctAnswer=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", defaultPrompt=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", endBackgroundColor=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", finished=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", id=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", options=", A0X);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", question=", A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(", quizId=", A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(", startBackgroundColor=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", tallies=", A0X);
        AnonymousClass149.A1S(A0X, this.A0K);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", viewerAnswer=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", viewerCanAnswer=", A0X);
        return AnonymousClass022.A0R(this.A06, A0X);
    }
}
