package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes16.dex */
public final class O60 extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public O52 A06;
    public EnumC79512WEd A07;
    public WEG A08;
    public WEH A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public boolean A0D;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A00() {
        C26W c26w;
        ArrayList A0a = AnonymousClass011.A0a();
        O52 o52 = this.A06;
        if (o52 != null) {
            ?? A0a2 = AnonymousClass011.A0a();
            A0a2.addAll(o52.A08 != null ? AnonymousClass011.A0a() : C26W.A00);
            c26w = A0a2;
        } else {
            c26w = C26W.A00;
        }
        A0a.addAll(c26w);
        return A0a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O60) {
                O60 o60 = (O60) obj;
                if (!D1F.areEqual(this.A0B, o60.A0B) || this.A09 != o60.A09 || this.A0D != o60.A0D || this.A0M != o60.A0M || this.A0S != o60.A0S || this.A0Q != o60.A0Q || this.A0O != o60.A0O || this.A0N != o60.A0N || this.A0E != o60.A0E || Float.compare(this.A01, o60.A01) != 0 || Float.compare(this.A00, o60.A00) != 0 || !D1F.areEqual(this.A0C, o60.A0C) || Float.compare(this.A04, o60.A04) != 0 || Float.compare(this.A02, o60.A02) != 0 || Float.compare(this.A03, o60.A03) != 0 || this.A05 != o60.A05 || this.A0I != o60.A0I || this.A0J != o60.A0J || this.A0H != o60.A0H || this.A0L != o60.A0L || this.A0K != o60.A0K || this.A0R != o60.A0R || this.A0F != o60.A0F || !D1F.areEqual(this.A0A, o60.A0A) || !D1F.areEqual(this.A06, o60.A06) || this.A0G != o60.A0G || this.A0T != o60.A0T || this.A0P != o60.A0P || this.A08 != o60.A08 || this.A07 != o60.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A07, AnonymousClass011.A03(this.A08, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01((AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A09, AnonymousClass021.A0E(this.A0B) * 31), this.A0D), this.A0M), this.A0S), this.A0Q), this.A0O), this.A0N), this.A0E), this.A01), this.A00) + AnonymousClass021.A09(this.A0C)) * 31, this.A04), this.A02), this.A03) + this.A05) * 31, this.A0I), this.A0J), this.A0H), this.A0L), this.A0K), this.A0R), this.A0F) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0A(this.A06)) * 31, this.A0G), this.A0T), this.A0P)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaDrawableConfig(tag=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(217), A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", bounceIn=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", fadeIn=", A0X);
        A0X.append(this.A0M);
        AbstractC27914AsI.A0I(", touchEnabledByDefault=", A0X);
        A0X.append(this.A0S);
        AbstractC27914AsI.A0I(", removableByTrashCan=", A0X);
        A0X.append(this.A0Q);
        AbstractC27914AsI.A0I(", fullyVisibleOnScreen=", A0X);
        A0X.append(this.A0O);
        AbstractC27914AsI.A0I(", fullyVisibleOnAlignmentGuide=", A0X);
        A0X.append(this.A0N);
        AbstractC27914AsI.A0I(", contourPathEnabled=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(", minScaleFactor=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", maxScaleFactor=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", startingOffset=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", startingScaleFactor=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", startingNormalizedWidth=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", startingRotation=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", startingLayer=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", enableRotateGesture=", A0X);
        A0X.append(this.A0I);
        AbstractC27914AsI.A0I(", enableScaleGesture=", A0X);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", enableHorizontalTranslation=", A0X);
        A0X.append(this.A0H);
        AbstractC27914AsI.A0I(", enableVerticalTranslation=", A0X);
        A0X.append(this.A0L);
        AbstractC27914AsI.A0I(", enableTransformSnapping=", A0X);
        A0X.append(this.A0K);
        AbstractC27914AsI.A0I(", shouldApplyMarginsToEdgeGuidelines=", A0X);
        A0X.append(this.A0R);
        AbstractC27914AsI.A0I(", enableBouncyPressDown=", A0X);
        A0X.append(this.A0F);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(68), A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", boundsSpec=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", enableBulkRemoveDrawablesByTag=", A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", unlinkDrawableWhenRemoved=", A0X);
        A0X.append(this.A0T);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(167), A0X);
        A0X.append(this.A0P);
        AbstractC27914AsI.A0I(", pivotGravity=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", horizontalPivotGravity=", A0X);
        return AnonymousClass022.A0R(this.A07, A0X);
    }
}
