package p000X;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.MBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56682MBg {
    public C53598Kw4 A00;
    public C53901L2h A01;
    public C53908L2o A02;
    public EnumC54987LdN A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public Function2 A09;
    public Function2 A0A;
    public Function2 A0B;
    public Function2 A0C;
    public Function3 A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;

    public /* synthetic */ C56682MBg(C53908L2o c53908L2o, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7 = z3;
        boolean z8 = z4;
        boolean z9 = z5;
        boolean z10 = z6;
        EnumC54987LdN enumC54987LdN = EnumC54987LdN.A0e;
        z = (i & 16) != 0 ? false : z;
        boolean z11 = (i & 32) == 0 ? z2 : true;
        z7 = (i & 128) != 0 ? false : z7;
        z8 = (i & 256) != 0 ? false : z8;
        if ((i & 1024) != 0) {
            c53908L2o = new C53908L2o();
            c53908L2o.A07 = false;
            c53908L2o.A06 = false;
            c53908L2o.A02 = 50;
            c53908L2o.A01 = 100;
            c53908L2o.A08 = false;
            c53908L2o.A03 = 3;
            c53908L2o.A04 = 50;
            c53908L2o.A05 = Integer.MAX_VALUE;
            c53908L2o.A00 = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        Integer num = C00A.A00;
        z9 = (268435456 & i) != 0 ? false : z9;
        z10 = (i & 536870912) != 0 ? false : z10;
        C53598Kw4 c53598Kw4 = new C53598Kw4();
        c53598Kw4.A00 = 3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D1F.A0n(c53908L2o);
        D1F.A12(num, 16);
        this.A0U = false;
        this.A03 = enumC54987LdN;
        this.A0E = true;
        this.A0F = true;
        this.A0S = z;
        this.A0R = z11;
        this.A0Q = false;
        this.A0J = z7;
        this.A0N = z8;
        this.A0O = false;
        this.A02 = c53908L2o;
        this.A01 = null;
        this.A0T = false;
        this.A07 = null;
        this.A0I = false;
        this.A0H = false;
        this.A04 = num;
        this.A05 = null;
        this.A06 = null;
        this.A08 = null;
        this.A0M = false;
        this.A0L = false;
        this.A0G = false;
        this.A09 = null;
        this.A0B = null;
        this.A0C = null;
        this.A0A = null;
        this.A0D = null;
        this.A0V = z9;
        this.A0P = z10;
        this.A0K = false;
        this.A00 = c53598Kw4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56682MBg) {
                C56682MBg c56682MBg = (C56682MBg) obj;
                if (this.A0U != c56682MBg.A0U || this.A03 != c56682MBg.A03 || this.A0E != c56682MBg.A0E || this.A0F != c56682MBg.A0F || this.A0S != c56682MBg.A0S || this.A0R != c56682MBg.A0R || this.A0Q != c56682MBg.A0Q || this.A0J != c56682MBg.A0J || this.A0N != c56682MBg.A0N || this.A0O != c56682MBg.A0O || !D1F.areEqual(this.A02, c56682MBg.A02) || !D1F.areEqual(this.A01, c56682MBg.A01) || this.A0T != c56682MBg.A0T || !D1F.areEqual(this.A07, c56682MBg.A07) || this.A0I != c56682MBg.A0I || this.A0H != c56682MBg.A0H || this.A04 != c56682MBg.A04 || !D1F.areEqual(this.A05, c56682MBg.A05) || !D1F.areEqual(this.A06, c56682MBg.A06) || !D1F.areEqual(this.A08, c56682MBg.A08) || this.A0M != c56682MBg.A0M || this.A0L != c56682MBg.A0L || this.A0G != c56682MBg.A0G || !D1F.areEqual(this.A09, c56682MBg.A09) || !D1F.areEqual(this.A0B, c56682MBg.A0B) || !D1F.areEqual(this.A0C, c56682MBg.A0C) || !D1F.areEqual(this.A0A, c56682MBg.A0A) || !D1F.areEqual(this.A0D, c56682MBg.A0D) || this.A0V != c56682MBg.A0V || this.A0P != c56682MBg.A0P || this.A0K != c56682MBg.A0K || !D1F.areEqual(this.A00, c56682MBg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01((AnonymousClass011.A03(this.A02, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A03, AnonymousClass121.A0C(this.A0U)), this.A0E), this.A0F), this.A0S), this.A0R), this.A0Q), this.A0J), this.A0N), this.A0O)) + AnonymousClass021.A09(this.A01)) * 31, this.A0T) + AnonymousClass021.A0E(this.A07)) * 31, this.A0I), this.A0H);
        int intValue = this.A04.intValue();
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((AnonymousClass149.A0J(intValue != 1 ? "ATTACHMENT_FOOTER" : "INLINE_CHIP", intValue, A01) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A08)) * 31, this.A0M), this.A0L), this.A0G) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A09(this.A0A)) * 31) + AnonymousClass021.A0A(this.A0D)) * 31, this.A0V), this.A0P), this.A0K));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RichResponseContainerConfig(isStreaming=", A0X);
        A0X.append(this.A0U);
        AbstractC27914AsI.A0I(", textType=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", applyContainerPadding=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(", applyContainerTopPadding=", A0X);
        A0X.append(this.A0F);
        AbstractC27914AsI.A0I(", enableUnifiedRichText=", A0X);
        A0X.append(this.A0S);
        AbstractC27914AsI.A0I(", enableUnifiedMediaGrid=", A0X);
        A0X.append(this.A0R);
        AbstractC27914AsI.A0I(", enableSideBySide=", A0X);
        A0X.append(this.A0Q);
        AbstractC27914AsI.A0I(", enableDoubleTapGesture=", A0X);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", enableInlineCitations=", A0X);
        A0X.append(this.A0N);
        AbstractC27914AsI.A0I(", enableMetaAIHorizontalDivider=", A0X);
        A0X.append(this.A0O);
        AbstractC27914AsI.A0I(", streamingTextConfig=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", richResponseTruncationConfig=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", isOutgoingMessage=", A0X);
        A0X.append(this.A0T);
        AbstractC27914AsI.A0I(", threadThemeId=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", enableDateWrapperWithLitho=", A0X);
        A0X.append(this.A0I);
        AbstractC27914AsI.A0I(", enableDateWrapperInlining=", A0X);
        A0X.append(this.A0H);
        AbstractC27914AsI.A0I(", sourcesStyle=", A0X);
        Integer num = this.A04;
        A0X.append(num != null ? num.intValue() != 1 ? "ATTACHMENT_FOOTER" : "INLINE_CHIP" : "null");
        AbstractC27914AsI.A0I(AnonymousClass497.A00(18), A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", threadId=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", xmaAttachmentFbId=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", enableFDSComponentForReels=", A0X);
        A0X.append(this.A0M);
        AbstractC27914AsI.A0I(", enableFDSComponentForPost=", A0X);
        A0X.append(this.A0L);
        AbstractC27914AsI.A0I(", enableCommentComponent=", A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", mediaGridItemAccessibilityDescriptionProvider=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", tableColumnAccessibilityDescriptionProvider=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", tableRowAccessibilityDescriptionProvider=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", reelAccessibilityDescriptionProvider=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", citationAccessibilityDescriptionProvider=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", useAccessibilityImprovements=", A0X);
        A0X.append(this.A0V);
        AbstractC27914AsI.A0I(", enableRichTextForTableCells=", A0X);
        A0X.append(this.A0P);
        AbstractC27914AsI.A0I(", enableEmbeddedScreensChainOfThought=", A0X);
        A0X.append(this.A0K);
        AbstractC27914AsI.A0I(", vStackUIConfig=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C56682MBg() {
        this(null, -1, r3, r3, r3, r3, r3, r3);
        boolean z = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
