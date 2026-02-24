package p000X;

import android.graphics.drawable.Drawable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CIg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27325CIg {
    public final long A00;
    public final Drawable A01;
    public final AbstractC24888B7v A02;
    public final C27330CIl A03;
    public final EnumC25406Baa A04;
    public final CIZ A05;
    public final AbstractC25583Bdd A06;
    public final EnumC25463Bbb A07;
    public final EnumC25460BbY A08;
    public final EnumC25458BbW A09;
    public final CharSequence A0A;
    public final CharSequence A0B;
    public final List A0C;
    public final Function1 A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final Float A0O;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27325CIg) {
                C27325CIg c27325CIg = (C27325CIg) obj;
                if (!C00C.areEqual(this.A0B, c27325CIg.A0B) || this.A09 != c27325CIg.A09 || this.A00 != c27325CIg.A00 || this.A0L != c27325CIg.A0L || this.A0H != c27325CIg.A0H || this.A0I != c27325CIg.A0I || !C00C.areEqual(this.A05, c27325CIg.A05) || !C00C.areEqual(this.A0C, c27325CIg.A0C) || this.A0F != c27325CIg.A0F || !C00C.areEqual(this.A03, c27325CIg.A03) || this.A07 != c27325CIg.A07 || !C00C.areEqual(this.A01, c27325CIg.A01) || this.A04 != c27325CIg.A04 || !C00C.areEqual(this.A0A, c27325CIg.A0A) || this.A0G != c27325CIg.A0G || this.A0K != c27325CIg.A0K || !C00C.areEqual(this.A02, c27325CIg.A02) || !C00C.areEqual(this.A06, c27325CIg.A06) || this.A0N != c27325CIg.A0N || this.A0E != c27325CIg.A0E || this.A0J != c27325CIg.A0J || !C00C.areEqual(this.A0O, c27325CIg.A0O) || this.A0M != c27325CIg.A0M || this.A08 != c27325CIg.A08 || !C00C.areEqual(this.A0D, c27325CIg.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public C27325CIg(Drawable drawable, AbstractC24888B7v abstractC24888B7v, C27330CIl c27330CIl, EnumC25406Baa enumC25406Baa, CIZ ciz, AbstractC25583Bdd abstractC25583Bdd, EnumC25463Bbb enumC25463Bbb, EnumC25460BbY enumC25460BbY, EnumC25458BbW enumC25458BbW, CharSequence charSequence, CharSequence charSequence2, Float f, List list, Function1 function1, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C00C.A0A(enumC25406Baa, 12);
        this.A0B = charSequence;
        this.A09 = enumC25458BbW;
        this.A00 = j;
        this.A0L = z;
        this.A0H = z2;
        this.A0I = z3;
        this.A05 = ciz;
        this.A0C = list;
        this.A0F = z4;
        this.A03 = c27330CIl;
        this.A07 = enumC25463Bbb;
        this.A01 = drawable;
        this.A04 = enumC25406Baa;
        this.A0A = charSequence2;
        this.A0G = z5;
        this.A0K = z6;
        this.A02 = abstractC24888B7v;
        this.A06 = abstractC25583Bdd;
        this.A0N = z7;
        this.A0E = z8;
        this.A0J = z9;
        this.A0O = f;
        this.A0M = z10;
        this.A08 = enumC25460BbY;
        this.A0D = function1;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A06, (AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A04, (((((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0C, (AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A09, AbstractC34861ag.A00(this.A0B))), this.A0L), this.A0H), this.A0I) + AbstractC34901ak.A04(this.A05)) * 31), this.A0F) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31, this.A0G), this.A0K) + AbstractC34901ak.A04(this.A02)) * 31), this.A0N), this.A0E), this.A0J) + AbstractC34901ak.A04(this.A0O)) * 31, this.A0M) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A04(this.A0D);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiBottomSheetConfig(titleString=");
        A04.append((Object) this.A0B);
        A04.append(", titleTextType=");
        A04.append(this.A09);
        A04.append(", titleCapSize=");
        A04.append((Object) CP6.A05(this.A00));
        A04.append(", useBoundingBoxMeasurementMode=");
        A04.append(this.A0L);
        A04.append(", shouldShowMetaAiDonut=");
        A04.append(this.A0H);
        A04.append(", shouldShowMetaAiDonutAboveSubtitle=");
        A04.append(this.A0I);
        A04.append(", navigationButtonConfig=");
        A04.append(this.A05);
        A04.append(", actionButtonConfigs=");
        A04.append(this.A0C);
        A04.append(", overrideDefaultNavigation=");
        A04.append(this.A0F);
        A04.append(", headerStyle=");
        A04.append(this.A03);
        A04.append(", customBackgroundColor=");
        A04.append(this.A07);
        A04.append(", customBackgroundDrawable=");
        A04.append(this.A01);
        A04.append(", darkModeConfig=");
        A04.append(this.A04);
        A04.append(", subTitleString=");
        A04.append((Object) this.A0A);
        A04.append(", shouldShowHeader=");
        A04.append(this.A0G);
        A04.append(", shouldShowVerifiedBadge=");
        A04.append(this.A0K);
        A04.append(", headerRightAddOnActionsComponent=");
        A04.append(this.A02);
        A04.append(", headerAlignment=");
        A04.append(this.A06);
        A04.append(", useRingBrandedIcon=");
        A04.append(this.A0N);
        A04.append(", applyTopMargin=");
        A04.append(this.A0E);
        A04.append(", shouldShowMetaAiHeaderText=");
        A04.append(this.A0J);
        A04.append(", expandedAutoSheetModeInitialHeightPct=");
        A04.append(this.A0O);
        A04.append(", useCustomHeaderHeight=");
        A04.append(this.A0M);
        A04.append(", headerHeight=");
        A04.append(this.A08);
        A04.append(", headerTransition=");
        return AbstractC34911al.A0b(this.A0D, A04);
    }

    public static /* synthetic */ C27325CIg A00(C27330CIl c27330CIl, EnumC25406Baa enumC25406Baa, C27325CIg c27325CIg, CIZ ciz, EnumC25463Bbb enumC25463Bbb, EnumC25458BbW enumC25458BbW, CharSequence charSequence, List list, Function1 function1, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Function1 function12 = function1;
        boolean z7 = z6;
        CharSequence charSequence2 = charSequence;
        EnumC25458BbW enumC25458BbW2 = enumC25458BbW;
        long j2 = j;
        boolean z8 = z;
        boolean z9 = z2;
        C27330CIl c27330CIl2 = c27330CIl;
        CIZ ciz2 = ciz;
        boolean z10 = z5;
        List list2 = list;
        boolean z11 = z3;
        EnumC25406Baa enumC25406Baa2 = enumC25406Baa;
        EnumC25463Bbb enumC25463Bbb2 = enumC25463Bbb;
        boolean z12 = z4;
        if ((i & 1) != 0) {
            charSequence2 = c27325CIg.A0B;
        }
        if ((i & 2) != 0) {
            enumC25458BbW2 = c27325CIg.A09;
        }
        if ((i & 4) != 0) {
            j2 = c27325CIg.A00;
        }
        if ((i & 8) != 0) {
            z8 = c27325CIg.A0L;
        }
        if ((i & 16) != 0) {
            z9 = c27325CIg.A0H;
        }
        boolean z13 = c27325CIg.A0I;
        if ((i & 64) != 0) {
            ciz2 = c27325CIg.A05;
        }
        if ((i & 128) != 0) {
            list2 = c27325CIg.A0C;
        }
        if ((i & 256) != 0) {
            z11 = c27325CIg.A0F;
        }
        if ((i & 512) != 0) {
            c27330CIl2 = c27325CIg.A03;
        }
        if ((i & 1024) != 0) {
            enumC25463Bbb2 = c27325CIg.A07;
        }
        Drawable drawable = c27325CIg.A01;
        if ((i & 4096) != 0) {
            enumC25406Baa2 = c27325CIg.A04;
        }
        CharSequence charSequence3 = c27325CIg.A0A;
        if ((i & 16384) != 0) {
            z12 = c27325CIg.A0G;
        }
        boolean z14 = c27325CIg.A0K;
        AbstractC24888B7v abstractC24888B7v = c27325CIg.A02;
        AbstractC25583Bdd abstractC25583Bdd = c27325CIg.A06;
        boolean z15 = c27325CIg.A0N;
        if ((i & 524288) != 0) {
            z10 = c27325CIg.A0E;
        }
        if ((i & 1048576) != 0) {
            z7 = c27325CIg.A0J;
        }
        Float f = c27325CIg.A0O;
        boolean z16 = c27325CIg.A0M;
        EnumC25460BbY enumC25460BbY = c27325CIg.A08;
        if ((i & 16777216) != 0) {
            function12 = c27325CIg.A0D;
        }
        C00C.A0B(charSequence2, enumC25458BbW2);
        C3WF.A1G(list2, 7, enumC25406Baa2);
        EnumC25458BbW enumC25458BbW3 = enumC25458BbW2;
        return new C27325CIg(drawable, abstractC24888B7v, c27330CIl2, enumC25406Baa2, ciz2, abstractC25583Bdd, enumC25463Bbb2, enumC25460BbY, enumC25458BbW3, charSequence2, charSequence3, f, list2, function12, j2, z8, z9, z13, z11, z12, z14, z15, z10, z7, z16);
    }
}
