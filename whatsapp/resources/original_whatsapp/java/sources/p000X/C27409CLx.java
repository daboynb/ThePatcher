package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.CLx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27409CLx {
    public final C5S A00;
    public final C5T A01;
    public final C5U A02;
    public final CIT A03;
    public final C27320CIb A04;
    public final EnumC25458BbW A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final Map A0A;
    public final AnonymousClass095 A0B;
    public final AnonymousClass095 A0C;
    public final AnonymousClass095 A0D;
    public final AnonymousClass095 A0E;
    public final Function3 A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
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
    public final boolean A0Z;
    public final String A0a;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27409CLx) {
                C27409CLx c27409CLx = (C27409CLx) obj;
                if (this.A0X != c27409CLx.A0X || this.A05 != c27409CLx.A05 || this.A0G != c27409CLx.A0G || this.A0H != c27409CLx.A0H || this.A0V != c27409CLx.A0V || this.A0U != c27409CLx.A0U || this.A0T != c27409CLx.A0T || this.A0M != c27409CLx.A0M || this.A0Q != c27409CLx.A0Q || this.A0R != c27409CLx.A0R || !C00C.areEqual(this.A04, c27409CLx.A04) || !C00C.areEqual(this.A03, c27409CLx.A03) || this.A0W != c27409CLx.A0W || !C00C.areEqual(this.A08, c27409CLx.A08) || this.A0L != c27409CLx.A0L || this.A0K != c27409CLx.A0K || this.A06 != c27409CLx.A06 || !C00C.areEqual(this.A0a, c27409CLx.A0a) || !C00C.areEqual(this.A07, c27409CLx.A07) || !C00C.areEqual(this.A09, c27409CLx.A09) || this.A0P != c27409CLx.A0P || this.A0O != c27409CLx.A0O || this.A0J != c27409CLx.A0J || !C00C.areEqual(this.A0B, c27409CLx.A0B) || !C00C.areEqual(this.A0D, c27409CLx.A0D) || !C00C.areEqual(this.A0E, c27409CLx.A0E) || !C00C.areEqual(this.A0C, c27409CLx.A0C) || !C00C.areEqual(this.A0F, c27409CLx.A0F) || this.A0Z != c27409CLx.A0Z || this.A0S != c27409CLx.A0S || this.A0N != c27409CLx.A0N || !C00C.areEqual(this.A02, c27409CLx.A02) || !C00C.areEqual(this.A0A, c27409CLx.A0A) || !C00C.areEqual(this.A00, c27409CLx.A00) || this.A0Y != c27409CLx.A0Y || this.A0I != c27409CLx.A0I || !C00C.areEqual(this.A01, c27409CLx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A04, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, AbstractC66982uF.A02(this.A0X)), this.A0G), this.A0H), this.A0V), this.A0U), this.A0T), this.A0M), this.A0Q), this.A0R)) + AbstractC34901ak.A04(this.A03)) * 31, this.A0W) + AbstractC34901ak.A05(this.A08)) * 31, this.A0L), this.A0K);
        int intValue = this.A06.intValue();
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC127895iw.A08(1 != intValue ? "ATTACHMENT_FOOTER" : "INLINE_CHIP", intValue, A01) + AbstractC34901ak.A05(this.A0a)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A09)) * 31, this.A0P), this.A0O), this.A0J) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34871ah.A04(this.A0F)) * 31, this.A0Z), this.A0S), this.A0N)))), this.A0Y), this.A0I) + 124;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseContainerConfig(isStreaming=");
        A04.append(this.A0X);
        A04.append(", textType=");
        A04.append(this.A05);
        A04.append(", applyContainerPadding=");
        A04.append(this.A0G);
        A04.append(", applyContainerTopPadding=");
        A04.append(this.A0H);
        A04.append(", enableUnifiedRichText=");
        A04.append(this.A0V);
        A04.append(", enableUnifiedMediaGrid=");
        A04.append(this.A0U);
        A04.append(", enableSideBySide=");
        A04.append(this.A0T);
        A04.append(", enableDoubleTapGesture=");
        A04.append(this.A0M);
        A04.append(", enableInlineCitations=");
        A04.append(this.A0Q);
        A04.append(", enableMetaAIHorizontalDivider=");
        A04.append(this.A0R);
        A04.append(", streamingTextConfig=");
        A04.append(this.A04);
        A04.append(", richResponseTruncationConfig=");
        A04.append(this.A03);
        A04.append(", isOutgoingMessage=");
        A04.append(this.A0W);
        A04.append(", threadThemeId=");
        A04.append(this.A08);
        A04.append(", enableDateWrapperWithLitho=");
        A04.append(this.A0L);
        A04.append(", enableDateWrapperInlining=");
        A04.append(this.A0K);
        A04.append(", sourcesStyle=");
        A04.append(1 - this.A06.intValue() != 0 ? "ATTACHMENT_FOOTER" : "INLINE_CHIP");
        A04.append(", messageId=");
        A04.append(this.A0a);
        A04.append(", threadId=");
        A04.append(this.A07);
        A04.append(", xmaAttachmentFbId=");
        A04.append(this.A09);
        A04.append(", enableFDSComponentForReels=");
        A04.append(this.A0P);
        A04.append(", enableFDSComponentForPost=");
        A04.append(this.A0O);
        A04.append(", enableCommentComponent=");
        A04.append(this.A0J);
        A04.append(", mediaGridItemAccessibilityDescriptionProvider=");
        A04.append(this.A0B);
        A04.append(", tableColumnAccessibilityDescriptionProvider=");
        A04.append(this.A0D);
        A04.append(", tableRowAccessibilityDescriptionProvider=");
        A04.append(this.A0E);
        A04.append(", reelAccessibilityDescriptionProvider=");
        A04.append(this.A0C);
        A04.append(", citationAccessibilityDescriptionProvider=");
        A04.append(this.A0F);
        A04.append(", useAccessibilityImprovements=");
        A04.append(this.A0Z);
        A04.append(", enableRichTextForTableCells=");
        A04.append(this.A0S);
        A04.append(", enableEmbeddedScreensChainOfThought=");
        A04.append(this.A0N);
        A04.append(", vStackUIConfig=");
        A04.append(this.A02);
        A04.append(", imageSourceExtras=");
        A04.append(this.A0A);
        A04.append(", compactEntityUIConfig=");
        A04.append(this.A00);
        A04.append(", isTextSelectable=");
        A04.append(this.A0Y);
        A04.append(", enableBubblelessDesign=");
        A04.append(this.A0I);
        A04.append(", glimmerUIConfig=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C27409CLx(C5S c5s, C5T c5t, C5U c5u, CIT cit, C27320CIb c27320CIb, EnumC25458BbW enumC25458BbW, Integer num, String str, String str2, String str3, String str4, Map map, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954, Function3 function3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20) {
        C00C.A0A(c27320CIb, 10);
        this.A0X = z;
        this.A05 = enumC25458BbW;
        this.A0G = z2;
        this.A0H = z3;
        this.A0V = z4;
        this.A0U = z5;
        this.A0T = z6;
        this.A0M = z7;
        this.A0Q = z8;
        this.A0R = z9;
        this.A04 = c27320CIb;
        this.A03 = cit;
        this.A0W = z10;
        this.A08 = str;
        this.A0L = z11;
        this.A0K = z12;
        this.A06 = num;
        this.A0a = str2;
        this.A07 = str3;
        this.A09 = str4;
        this.A0P = z13;
        this.A0O = z14;
        this.A0J = z15;
        this.A0B = anonymousClass095;
        this.A0D = anonymousClass0952;
        this.A0E = anonymousClass0953;
        this.A0C = anonymousClass0954;
        this.A0F = function3;
        this.A0Z = z16;
        this.A0S = z17;
        this.A0N = z18;
        this.A02 = c5u;
        this.A0A = map;
        this.A00 = c5s;
        this.A0Y = z19;
        this.A0I = z20;
        this.A01 = c5t;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C27409CLx(C27320CIb c27320CIb, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this(new C5S(), new C5T(), new C5U(), null, (i & 1024) != 0 ? new C27320CIb(50, 100, 3, 50, Integer.MAX_VALUE, 0, 0L, false, false, false, false, false) : r5, EnumC25458BbW.A0h, IO7.A00, null, null, null, null, C09S.A0H(), null, null, null, null, null, false, true, true, (i & 16) != 0 ? false : r21, (i & 32) != 0 ? true : r22, (i & 64) != 0 ? false : r23, false, (i & 256) != 0 ? false : r25, false, false, false, false, false, false, false, (i & 268435456) != 0 ? false : r33, (i & 536870912) != 0 ? false : r34, (i & 1073741824) != 0 ? false : r35, false, true);
        boolean z8 = z7;
        boolean z9 = z6;
        boolean z10 = z5;
        C27320CIb c27320CIb2 = c27320CIb;
        boolean z11 = z4;
        boolean z12 = z3;
        boolean z13 = z2;
        boolean z14 = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27409CLx() {
        this(null, -1, r3, r3, r3, r3, r3, r3, r3);
        boolean z = false;
    }
}
