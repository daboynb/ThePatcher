package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Btw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30564Btw extends C1A9 implements InterfaceC60958NrU {
    public int A00;
    public O60 A01;
    public O55 A02;
    public EO0 A03;
    public EnumC36634ENi A04;
    public EMQ A05;
    public C29552Bdc A06;
    public EnumC50266JjQ A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public List A0O;
    public List A0P;
    public List A0Q;
    public List A0R;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A02 != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A01;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A06 != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0P;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0O;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass145.A1K(A0a, it2);
        }
        List list3 = this.A0Q;
        if (list3 == null) {
            list3 = C26W.A00;
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            A0a.addAll(((C2N8) it3.next()).A00());
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
        return this.A0O;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC60958NrU
    public final int Cgz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60958NrU
    public final EnumC50266JjQ Crc() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60958NrU
    public final C29552Bdc D13() {
        return this.A06;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0N;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30564Btw) {
                C30564Btw c30564Btw = (C30564Btw) obj;
                if (!D1F.areEqual(this.A0N, c30564Btw.A0N) || this.A07 != c30564Btw.A07 || !D1F.areEqual(this.A02, c30564Btw.A02) || !D1F.areEqual(this.A01, c30564Btw.A01) || !D1F.areEqual(this.A06, c30564Btw.A06) || this.A00 != c30564Btw.A00 || !D1F.areEqual(this.A0P, c30564Btw.A0P) || !D1F.areEqual(this.A0O, c30564Btw.A0O) || !D1F.areEqual(this.A0R, c30564Btw.A0R) || !D1F.areEqual(this.A0A, c30564Btw.A0A) || !D1F.areEqual(this.A0B, c30564Btw.A0B) || this.A03 != c30564Btw.A03 || !D1F.areEqual(this.A0C, c30564Btw.A0C) || !D1F.areEqual(this.A0F, c30564Btw.A0F) || !D1F.areEqual(this.A0E, c30564Btw.A0E) || !D1F.areEqual(this.A0G, c30564Btw.A0G) || !D1F.areEqual(this.A0H, c30564Btw.A0H) || !D1F.areEqual(this.A08, c30564Btw.A08) || !D1F.areEqual(this.A09, c30564Btw.A09) || !D1F.areEqual(this.A0D, c30564Btw.A0D) || this.A04 != c30564Btw.A04 || !D1F.areEqual(this.A0I, c30564Btw.A0I) || !D1F.areEqual(this.A0Q, c30564Btw.A0Q) || this.A05 != c30564Btw.A05 || !D1F.areEqual(this.A0J, c30564Btw.A0J) || !D1F.areEqual(this.A0K, c30564Btw.A0K) || !D1F.areEqual(this.A0L, c30564Btw.A0L) || !D1F.areEqual(this.A0M, c30564Btw.A0M)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "media_join_chat_sticker";
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((AnonymousClass011.A03(this.A0O, AnonymousClass011.A03(this.A0P, (((((((AnonymousClass011.A03(this.A07, AnonymousClass021.A0D(this.A0N)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + this.A00) * 31)) + AnonymousClass021.A09(this.A0R)) * 31) + AnonymousClass021.A09(this.A0A)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A09(this.A0Q)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A0E(this.A0K)) * 31) + AnonymousClass021.A0E(this.A0L)) * 31) + AnonymousClass021.A0F(this.A0M);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaJoinChatSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0N);
        AnonymousClass149.A1U(A0X, this.A07);
        AnonymousClass149.A1T(A0X, this.A02);
        AnonymousClass149.A1R(A0X, this.A01);
        AnonymousClass149.A1V(A0X, this.A06);
        AnonymousClass149.A1O(A0X, this.A00);
        AnonymousClass149.A1Q(A0X, this.A0P);
        AnonymousClass149.A1P(A0X, this.A0O);
        A0X.append(this.A0R);
        AbstractC27914AsI.A0I(", activeMemberCount=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(329), A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", chatType=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", connectedMemberCount=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", deeplinkUrl=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", durationS=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(79), A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(", groupImageUri=", A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(", isCreation=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(C11M.A00(548), A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", memberCount=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", memberStatus=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", shareSource=", A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", socialContextUsers=", A0X);
        A0X.append(this.A0Q);
        AbstractC27914AsI.A0I(", chatStickerType=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", storyChatId=", A0X);
        AbstractC27914AsI.A0I(this.A0J, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(1), A0X);
        AbstractC27914AsI.A0I(this.A0K, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(800), A0X);
        AbstractC27914AsI.A0I(this.A0L, A0X);
        AbstractC27914AsI.A0I(", title=", A0X);
        return AnonymousClass022.A0S(this.A0M, A0X);
    }
}
