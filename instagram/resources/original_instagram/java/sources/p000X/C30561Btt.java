package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Btt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30561Btt extends C1A9 implements InterfaceC60958NrU {
    public int A00;
    public O60 A01;
    public O55 A02;
    public C29552Bdc A03;
    public EnumC36623EMx A04;
    public EnumC50266JjQ A05;
    public Boolean A06;
    public Boolean A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public List A0J;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A02 != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A01;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A03 != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0H;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0G;
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
        return this.A01;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O55 BY5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzc() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0H;
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
        return this.A03;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0F;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30561Btt) {
                C30561Btt c30561Btt = (C30561Btt) obj;
                if (!D1F.areEqual(this.A0F, c30561Btt.A0F) || this.A05 != c30561Btt.A05 || !D1F.areEqual(this.A02, c30561Btt.A02) || !D1F.areEqual(this.A01, c30561Btt.A01) || !D1F.areEqual(this.A03, c30561Btt.A03) || this.A00 != c30561Btt.A00 || !D1F.areEqual(this.A0H, c30561Btt.A0H) || !D1F.areEqual(this.A0G, c30561Btt.A0G) || !D1F.areEqual(this.A0J, c30561Btt.A0J) || !D1F.areEqual(this.A09, c30561Btt.A09) || !D1F.areEqual(this.A06, c30561Btt.A06) || !D1F.areEqual(this.A0A, c30561Btt.A0A) || !D1F.areEqual(this.A0B, c30561Btt.A0B) || !D1F.areEqual(this.A0C, c30561Btt.A0C) || !D1F.areEqual(this.A0D, c30561Btt.A0D) || !D1F.areEqual(this.A08, c30561Btt.A08) || this.A04 != c30561Btt.A04 || !D1F.areEqual(this.A0I, c30561Btt.A0I) || !D1F.areEqual(this.A0E, c30561Btt.A0E) || !D1F.areEqual(this.A07, c30561Btt.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "media_question_sticker";
    }

    public final int hashCode() {
        return ((((((((((((((((((((((AnonymousClass011.A03(this.A0G, AnonymousClass011.A03(this.A0H, (((((((AnonymousClass011.A03(this.A05, AnonymousClass021.A0D(this.A0F)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + this.A00) * 31)) + AnonymousClass021.A09(this.A0J)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A0I)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0A(this.A07);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaQuestionSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0F);
        AnonymousClass149.A1U(A0X, this.A05);
        AnonymousClass149.A1T(A0X, this.A02);
        AnonymousClass149.A1R(A0X, this.A01);
        AnonymousClass149.A1V(A0X, this.A03);
        AnonymousClass149.A1O(A0X, this.A00);
        AnonymousClass149.A1Q(A0X, this.A0H);
        AnonymousClass149.A1P(A0X, this.A0G);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", backgroundColor=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", isClipsV2Media=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", mediaId=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(5), A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", question=", A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(170), A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(", questionResponseCount=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", questionType=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1639), A0X);
        AnonymousClass149.A1S(A0X, this.A0I);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", viewerCanInteract=", A0X);
        return AnonymousClass022.A0R(this.A07, A0X);
    }
}
