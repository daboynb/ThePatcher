package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Acf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23518Acf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final List A04;
    public final List A05;
    public final Map A06;
    public final Function1 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final int A0I;

    public C23518Acf(Integer num, List list, List list2, Map map, Function1 function1, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C00C.A0A(map, 7);
        this.A0B = z;
        this.A0E = z2;
        this.A0H = z3;
        this.A0G = z4;
        this.A02 = i;
        this.A00 = i2;
        this.A0I = i3;
        this.A06 = map;
        this.A08 = z5;
        this.A09 = z6;
        this.A04 = list;
        this.A01 = i4;
        this.A03 = num;
        this.A0D = z7;
        this.A0F = z8;
        this.A05 = list2;
        this.A0C = z9;
        this.A0A = z10;
        this.A07 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23518Acf) {
                C23518Acf c23518Acf = (C23518Acf) obj;
                if (this.A0B != c23518Acf.A0B || this.A0E != c23518Acf.A0E || this.A0H != c23518Acf.A0H || this.A0G != c23518Acf.A0G || this.A02 != c23518Acf.A02 || this.A00 != c23518Acf.A00 || this.A0I != c23518Acf.A0I || !C00C.areEqual(this.A06, c23518Acf.A06) || this.A08 != c23518Acf.A08 || this.A09 != c23518Acf.A09 || !C00C.areEqual(this.A04, c23518Acf.A04) || this.A01 != c23518Acf.A01 || !C00C.areEqual(this.A03, c23518Acf.A03) || this.A0D != c23518Acf.A0D || this.A0F != c23518Acf.A0F || !C00C.areEqual(this.A05, c23518Acf.A05) || this.A0C != c23518Acf.A0C || this.A0A != c23518Acf.A0A || !C00C.areEqual(this.A07, c23518Acf.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A06, (((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0B), this.A0E), this.A0H), this.A0G) + this.A02) * 31) + this.A00) * 31) + this.A0I) * 31), this.A08), this.A09) + AbstractC34901ak.A04(this.A04)) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A0D), this.A0F) + AbstractC34901ak.A04(this.A05)) * 31, this.A0C), this.A0A) + AbstractC34871ah.A04(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichTextFormatConfig(isBotMessage=");
        A04.append(this.A0B);
        A04.append(", shouldShowHeader=");
        A04.append(this.A0E);
        A04.append(", shouldShowSubHeader=");
        A04.append(this.A0H);
        A04.append(", shouldShowNestedList=");
        A04.append(this.A0G);
        A04.append(", quotedFormattingTextColor=");
        A04.append(this.A02);
        A04.append(", inlineCodeBgColor=");
        A04.append(this.A00);
        A04.append(", spoilerBgColor=");
        A04.append(this.A0I);
        A04.append(", headerSizeMap=");
        A04.append(this.A06);
        A04.append(", forEditing=");
        A04.append(this.A08);
        A04.append(", inlineCitationEnabled=");
        A04.append(this.A09);
        A04.append(", botKeywordsList=");
        A04.append(this.A04);
        A04.append(", listItemBottomSpacing=");
        A04.append(this.A01);
        A04.append(", textLineHeightOverride=");
        A04.append(this.A03);
        A04.append(", isRichResponseMessage=");
        A04.append(this.A0D);
        A04.append(", shouldShowLatex=");
        A04.append(this.A0F);
        A04.append(", latexExpressionList=");
        A04.append(this.A05);
        A04.append(", isMarkdownLinkFormattingEnabled=");
        A04.append(this.A0C);
        A04.append(", isApplyUrlSpansToMarkdownLinksEnabled=");
        A04.append(this.A0A);
        A04.append(", urlValidator=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public C23518Acf() {
        this(null, null, null, AbstractC34801aa.A1C(), null, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false);
    }
}
