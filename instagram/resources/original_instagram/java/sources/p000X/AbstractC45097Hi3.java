package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Hi3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45097Hi3 {
    public static D6N A01(C30019Bl9 c30019Bl9, D6N d6n) {
        boolean z = d6n.A05;
        Integer num = d6n.A02;
        D1F.A0z(num);
        D1F.A0q(c30019Bl9);
        return new D6N(c30019Bl9, num, z);
    }

    public static C42304Gdy A02() {
        return new C42304Gdy(true);
    }

    public static void A03(GBK gbk) {
        gbk.A0d(new C42304Gdy(true));
    }

    public static void A04(GBK gbk) {
        gbk.A0d(new C42304Gdy(true));
    }

    public static void A05(GBK gbk, int i) {
        gbk.A0d(new C42237Gct(null, null, i, false));
    }

    public static void A06(GBK gbk, boolean z) {
        gbk.A0d(new C42175Gbt(z));
    }

    public String A07() {
        return this instanceof DCZ ? "OverlaySpeed" : this instanceof D6N ? ((D6N) this).A03 : this instanceof D6M ? "MultiJumpCut" : this instanceof D8M ? "VideoDeleteDialog" : this instanceof D7M ? ((D7M) this).A01 : this instanceof D7N ? "ThirdPartyMediaReplace" : this instanceof D9M ? "TimedAdjustmentSelectedState" : this instanceof C33777DBh ? "CompositeTextSelected" : this instanceof C33462Cze ? ((C33462Cze) this).A03 : this instanceof C33294Cww ? ((C33294Cww) this).A03 : this instanceof D4N ? ((D4N) this).A05 : this instanceof C33391CyV ? "TransitionBottomSheetSelector" : this instanceof D3N ? ((D3N) this).A01 : this instanceof C33392CyW ? ((C33392CyW) this).A00 : this instanceof C33388CyS ? "TimedColorAdjustment" : this instanceof C33387CyR ? "PuppetsAudioRecording" : this instanceof C33357Cxx ? "PreciseTransformMiniSheet" : this instanceof C33352Cxs ? "PostCapRetouch" : this instanceof D3M ? ((D3M) this).A02 : this instanceof C33390CyU ? "OverlayColorAdjustment" : this instanceof D1N ? "OpacityMiniSheetState" : this instanceof C33342Cxi ? "MovieGenRegenerate" : this instanceof D2M ? ((D2M) this).A02 : this instanceof C33393CyX ? "EditTranscriptTokens" : this instanceof C33520D1k ? ((C33520D1k) this).A02 : this instanceof D0L ? ((D0L) this).A02 : this instanceof C33295Cwx ? "ColorAdjustment" : this instanceof C33441CzJ ? ((C33441CzJ) this).A01 : ((C33442CzK) this).A01;
    }

    @NeverInline
    public final boolean A08() {
        return (this instanceof C42227Gcj) || (this instanceof C42201GcJ) || (this instanceof C42226Gci);
    }

    public final boolean A09() {
        Integer num;
        Integer num2;
        Integer num3;
        if ((this instanceof C42227Gcj) && (num3 = ((C42227Gcj) this).A02) != null && num3.intValue() == 1) {
            return true;
        }
        if ((this instanceof C42201GcJ) && (num2 = ((C42201GcJ) this).A02) != null && num2.intValue() == 1) {
            return true;
        }
        return (this instanceof C42226Gci) && (num = ((C42226Gci) this).A02) != null && num.intValue() == 1;
    }

    public final boolean A0A() {
        if (this instanceof DCZ) {
            return true;
        }
        if ((this instanceof D1N) && (((D1N) this).A00 instanceof C30255Box)) {
            return true;
        }
        return ((this instanceof C33357Cxx) && (((C33357Cxx) this).A00 instanceof C30255Box)) || (this instanceof D3M);
    }

    public final boolean A0B() {
        return (this instanceof C42180Gby) || (this instanceof DCZ) || (this instanceof D2M) || (this instanceof D3M);
    }
}
