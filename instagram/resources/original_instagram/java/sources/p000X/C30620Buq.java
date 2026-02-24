package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Buq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30620Buq extends C1A9 implements InterfaceC60958NrU {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public O60 A0C;
    public O55 A0D;
    public EnumC36571EKx A0E;
    public C29552Bdc A0F;
    public EnumC35288Do0 A0G;
    public EnumC35289Do1 A0H;
    public EKO A0I;
    public EnumC50266JjQ A0J;
    public C29490Bcc A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public List A0V;
    public List A0W;
    public boolean A0X;
    public boolean A0Y;

    @Override // p000X.InterfaceC60958NrU
    public final List B1d() {
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.addAll(this.A0D != null ? AnonymousClass011.A0a() : C26W.A00);
        O60 o60 = this.A0C;
        A0a.addAll(o60 != null ? o60.A00() : C26W.A00);
        A0a.addAll(this.A0F != null ? AnonymousClass011.A0a() : C26W.A00);
        List list = this.A0U;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass140.A1H(A0a, it);
        }
        List list2 = this.A0T;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AnonymousClass145.A1K(A0a, it2);
        }
        List list3 = this.A0V;
        if (list3 == null) {
            list3 = C26W.A00;
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            AnonymousClass140.A1H(A0a, it3);
        }
        A0a.addAll(this.A0K != null ? AnonymousClass011.A0a() : C26W.A00);
        return A0a;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O60 BXz() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC60958NrU
    public final O55 BY5() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzc() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List Bzd() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC60958NrU
    public final int Cgz() {
        return this.A08;
    }

    @Override // p000X.InterfaceC60958NrU
    public final EnumC50266JjQ Crc() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC60958NrU
    public final C29552Bdc D13() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC60958NrU
    public final List D6y() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC60958NrU
    public final String D8v() {
        return this.A0R;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30620Buq) {
                C30620Buq c30620Buq = (C30620Buq) obj;
                if (!D1F.areEqual(this.A0R, c30620Buq.A0R) || this.A0J != c30620Buq.A0J || !D1F.areEqual(this.A0D, c30620Buq.A0D) || !D1F.areEqual(this.A0C, c30620Buq.A0C) || !D1F.areEqual(this.A0F, c30620Buq.A0F) || this.A08 != c30620Buq.A08 || !D1F.areEqual(this.A0U, c30620Buq.A0U) || !D1F.areEqual(this.A0T, c30620Buq.A0T) || !D1F.areEqual(this.A0W, c30620Buq.A0W) || !D1F.areEqual(this.A0O, c30620Buq.A0O) || Float.compare(this.A05, c30620Buq.A05) != 0 || !D1F.areEqual(this.A0V, c30620Buq.A0V) || this.A0E != c30620Buq.A0E || Float.compare(this.A03, c30620Buq.A03) != 0 || Float.compare(this.A04, c30620Buq.A04) != 0 || this.A09 != c30620Buq.A09 || Float.compare(this.A06, c30620Buq.A06) != 0 || !D1F.areEqual(this.A0K, c30620Buq.A0K) || Float.compare(this.A01, c30620Buq.A01) != 0 || Float.compare(this.A02, c30620Buq.A02) != 0 || Float.compare(this.A00, c30620Buq.A00) != 0 || this.A0B != c30620Buq.A0B || !D1F.areEqual(this.A0Q, c30620Buq.A0Q) || this.A0X != c30620Buq.A0X || this.A07 != c30620Buq.A07 || this.A0I != c30620Buq.A0I || this.A0Y != c30620Buq.A0Y || this.A0G != c30620Buq.A0G || this.A0H != c30620Buq.A0H || !D1F.areEqual(this.A0S, c30620Buq.A0S) || this.A0A != c30620Buq.A0A || !D1F.areEqual(this.A0N, c30620Buq.A0N) || !D1F.areEqual(this.A0P, c30620Buq.A0P) || !D1F.areEqual(this.A0L, c30620Buq.A0L) || !D1F.areEqual(this.A0M, c30620Buq.A0M)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC58645MvH
    public final String getTypeName() {
        return "media_text_sticker";
    }

    public final int hashCode() {
        return ((((((((((((((AnonymousClass021.A01((((AnonymousClass021.A01((((AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01((AnonymousClass022.A01((AnonymousClass022.A01(AnonymousClass022.A01((((AnonymousClass022.A01((((AnonymousClass011.A03(this.A0T, AnonymousClass011.A03(this.A0U, (((((((AnonymousClass011.A03(this.A0J, AnonymousClass021.A0D(this.A0R)) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A09(this.A0F)) * 31) + this.A08) * 31)) + AnonymousClass021.A09(this.A0W)) * 31) + AnonymousClass021.A0E(this.A0O)) * 31, this.A05) + AnonymousClass021.A09(this.A0V)) * 31) + AnonymousClass021.A09(this.A0E)) * 31, this.A03), this.A04) + this.A09) * 31, this.A06) + AnonymousClass021.A09(this.A0K)) * 31, this.A01), this.A02), this.A00) + this.A0B) * 31) + AnonymousClass021.A0E(this.A0Q)) * 31, this.A0X) + this.A07) * 31) + AnonymousClass021.A09(this.A0I)) * 31, this.A0Y) + AnonymousClass021.A09(this.A0G)) * 31) + AnonymousClass021.A09(this.A0H)) * 31) + AnonymousClass021.A09(this.A0S)) * 31) + this.A0A) * 31) + AnonymousClass021.A0E(this.A0N)) * 31) + AnonymousClass021.A0E(this.A0P)) * 31) + AnonymousClass021.A0E(this.A0L)) * 31) + AnonymousClass021.A0F(this.A0M);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaTextSticker(uuid=", A0X);
        AnonymousClass149.A1X(A0X, this.A0R);
        AnonymousClass149.A1U(A0X, this.A0J);
        AnonymousClass149.A1T(A0X, this.A0D);
        AnonymousClass149.A1R(A0X, this.A0C);
        AnonymousClass149.A1V(A0X, this.A0F);
        AnonymousClass149.A1O(A0X, this.A08);
        AnonymousClass149.A1Q(A0X, this.A0U);
        AnonymousClass149.A1P(A0X, this.A0T);
        A0X.append(this.A0W);
        AbstractC27914AsI.A0I(", text=", A0X);
        AbstractC27914AsI.A0I(this.A0O, A0X);
        AbstractC27914AsI.A0I(", playbackDuration=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", spanMetadata=", A0X);
        A0X.append(this.A0V);
        AbstractC27914AsI.A0I(", textAlignment=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(", paddingX=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", paddingY=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", textColor=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", textSize=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", shadowLayer=", A0X);
        A0X.append(this.A0K);
        AbstractC27914AsI.A0I(", lineSpacingAdd=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", lineSpacingMult=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(287), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", truncationMaxLines=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", truncationSuffix=", A0X);
        AbstractC27914AsI.A0I(this.A0Q, A0X);
        AbstractC27914AsI.A0I(", isAnimated=", A0X);
        A0X.append(this.A0X);
        AbstractC27914AsI.A0I(", safeWidth=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", drawableSource=", A0X);
        A0X.append(this.A0I);
        AbstractC27914AsI.A0I(", isStoryTextDrawable=", A0X);
        A0X.append(this.A0Y);
        AbstractC27914AsI.A0I(", animationId=", A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", effectId=", A0X);
        A0X.append(this.A0H);
        AbstractC27914AsI.A0I(", effectIdList=", A0X);
        A0X.append(this.A0S);
        AbstractC27914AsI.A0I(", textEffectColor=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", originalTextAssetId=", A0X);
        AbstractC27914AsI.A0I(this.A0N, A0X);
        AbstractC27914AsI.A0I(", textStyleSource=", A0X);
        AbstractC27914AsI.A0I(this.A0P, A0X);
        AbstractC27914AsI.A0I(", aiFontImagePath=", A0X);
        AbstractC27914AsI.A0I(this.A0L, A0X);
        AbstractC27914AsI.A0I(", aiFontPrompt=", A0X);
        return AnonymousClass022.A0S(this.A0M, A0X);
    }
}
