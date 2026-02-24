package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Btx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30565Btx extends C1A9 implements InterfaceC60958NrU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public O60 A06;
    public O55 A07;
    public EnumC36571EKx A08;
    public WMQ A09;
    public EM0 A0A;
    public BXL A0B;
    public C29552Bdc A0C;
    public EnumC35289Do1 A0D;
    public EnumC50266JjQ A0E;
    public Boolean A0F;
    public Float A0G;
    public Float A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public List A0U;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A07 != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A06;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A0C != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0S;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0R;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass145.A1K(A0a, it2);
        }
        List<C29551Bdb> list3 = this.A0T;
        if (list3 == null) {
            list3 = C26W.A00;
        }
        for (C29551Bdb c29551Bdb : list3) {
            ArrayList A0a2 = AnonymousClass011.A0a();
            List list4 = c29551Bdb.A08;
            if (list4 == null) {
                list4 = C26W.A00;
            }
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                AnonymousClass140.A1H(A0a2, it3);
            }
            A0a2.addAll(c29551Bdb.A05 != null ? AnonymousClass011.A0a() : C26W.A00);
            A0a.addAll(A0a2);
        }
        List list5 = this.A0Q;
        if (list5 == null) {
            list5 = C26W.A00;
        }
        Iterator it4 = list5.iterator();
        while (it4.hasNext()) {
            AnonymousClass140.A1H(A0a, it4);
        }
        A0a.addAll(this.A0B != null ? AnonymousClass011.A0a() : C26W.A00);
        return A0a;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O60 BXz() {
        return this.A06;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O55 BY5() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzc() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC60958NrU
    public final int Cgz() {
        return this.A04;
    }

    @Override // p000X.InterfaceC60958NrU
    public final EnumC50266JjQ Crc() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC60958NrU
    public final C29552Bdc D13() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0O;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30565Btx) {
                C30565Btx c30565Btx = (C30565Btx) obj;
                if (!D1F.areEqual(this.A0O, c30565Btx.A0O) || this.A0E != c30565Btx.A0E || !D1F.areEqual(this.A07, c30565Btx.A07) || !D1F.areEqual(this.A06, c30565Btx.A06) || !D1F.areEqual(this.A0C, c30565Btx.A0C) || this.A04 != c30565Btx.A04 || !D1F.areEqual(this.A0S, c30565Btx.A0S) || !D1F.areEqual(this.A0R, c30565Btx.A0R) || !D1F.areEqual(this.A0U, c30565Btx.A0U) || !D1F.areEqual(this.A0T, c30565Btx.A0T) || this.A01 != c30565Btx.A01 || this.A09 != c30565Btx.A09 || this.A00 != c30565Btx.A00 || this.A02 != c30565Btx.A02 || !D1F.areEqual(this.A0K, c30565Btx.A0K) || !D1F.areEqual(this.A0F, c30565Btx.A0F) || !D1F.areEqual(this.A0L, c30565Btx.A0L) || !D1F.areEqual(this.A0N, c30565Btx.A0N) || !D1F.areEqual(this.A0I, c30565Btx.A0I) || !D1F.areEqual(this.A0M, c30565Btx.A0M) || !D1F.areEqual(this.A0J, c30565Btx.A0J) || this.A08 != c30565Btx.A08 || !D1F.areEqual(this.A0H, c30565Btx.A0H) || !D1F.areEqual(this.A0G, c30565Btx.A0G) || this.A03 != c30565Btx.A03 || this.A0A != c30565Btx.A0A || !D1F.areEqual(this.A0Q, c30565Btx.A0Q) || this.A0D != c30565Btx.A0D || !D1F.areEqual(this.A0P, c30565Btx.A0P) || this.A05 != c30565Btx.A05 || !D1F.areEqual(this.A0B, c30565Btx.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "media_karaoke_caption_sticker";
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((((((((((((((AnonymousClass011.A03(this.A09, (AnonymousClass011.A03(this.A0T, (AnonymousClass011.A03(this.A0R, AnonymousClass011.A03(this.A0S, (((((((AnonymousClass011.A03(this.A0E, AnonymousClass021.A0D(this.A0O)) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + this.A04) * 31)) + AnonymousClass021.A09(this.A0U)) * 31) + this.A01) * 31) + this.A00) * 31) + this.A02) * 31) + AnonymousClass021.A0E(this.A0K)) * 31) + AnonymousClass021.A09(this.A0F)) * 31) + AnonymousClass021.A0E(this.A0L)) * 31) + AnonymousClass021.A0E(this.A0N)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A0E(this.A0M)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A0H)) * 31) + AnonymousClass021.A09(this.A0G)) * 31) + this.A03) * 31) + AnonymousClass021.A09(this.A0A)) * 31) + AnonymousClass021.A09(this.A0Q)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A0P)) * 31) + this.A05) * 31) + AnonymousClass021.A0A(this.A0B);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaKaraokeCaptionSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0O);
        AnonymousClass149.A1U(A0X, this.A0E);
        AnonymousClass149.A1T(A0X, this.A07);
        AnonymousClass149.A1R(A0X, this.A06);
        AnonymousClass149.A1V(A0X, this.A0C);
        AnonymousClass149.A1O(A0X, this.A04);
        AnonymousClass149.A1Q(A0X, this.A0S);
        AnonymousClass149.A1P(A0X, this.A0R);
        A0X.append(this.A0U);
        AbstractC27914AsI.A0I(", tokens=", A0X);
        A0X.append(this.A0T);
        AbstractC27914AsI.A0I(", duration=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", karaokeStickerDisplayType=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", color=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", emphasisState=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", stickerId=", A0X);
        AbstractC27914AsI.A0I(this.A0K, A0X);
        AbstractC27914AsI.A0I(", isClipsV2Media=", A0X);
        AnonymousClass149.A1S(A0X, this.A0F);
        AbstractC27914AsI.A0I(this.A0L, A0X);
        AbstractC27914AsI.A0I(", textHighlightColor=", A0X);
        AbstractC27914AsI.A0I(this.A0N, A0X);
        AbstractC27914AsI.A0I(", backgroundColor=", A0X);
        AbstractC27914AsI.A0I(this.A0I, A0X);
        AbstractC27914AsI.A0I(", textFormatName=", A0X);
        AbstractC27914AsI.A0I(this.A0M, A0X);
        AbstractC27914AsI.A0I(", fontPath=", A0X);
        AbstractC27914AsI.A0I(this.A0J, A0X);
        AbstractC27914AsI.A0I(", textAlignment=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", textSizeSp=", A0X);
        A0X.append(this.A0H);
        AbstractC27914AsI.A0I(", textHighlightSizeScale=", A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", offsetTimeMs=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", source=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", fullTextSpanMetadata=", A0X);
        A0X.append(this.A0Q);
        AbstractC27914AsI.A0I(", effectId=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", effectIdList=", A0X);
        A0X.append(this.A0P);
        AbstractC27914AsI.A0I(", textEffectColor=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", pagination=", A0X);
        return AnonymousClass022.A0R(this.A0B, A0X);
    }
}
