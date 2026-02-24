package p000X;

import com.facebook.rtc.views.omnigrid.GridItemType;
import com.instagram.common.typedurl.ImageUrl;
import org.webrtc.RendererCommon;

/* renamed from: X.GtI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C43254GtI extends C1A9 {
    public float A00;
    public int A01;
    public long A02;
    public GridItemType A03;
    public ImageUrl A04;
    public RFZ A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public RendererCommon.ScalingType A0B;
    public boolean A0C;
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

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43254GtI) {
                C43254GtI c43254GtI = (C43254GtI) obj;
                if (!D1F.areEqual(this.A09, c43254GtI.A09) || !D1F.areEqual(this.A04, c43254GtI.A04) || this.A0J != c43254GtI.A0J || this.A0I != c43254GtI.A0I || this.A0M != c43254GtI.A0M || this.A0P != c43254GtI.A0P || this.A0F != c43254GtI.A0F || this.A0G != c43254GtI.A0G || !D1F.areEqual(this.A05, c43254GtI.A05) || !D1F.areEqual(this.A08, c43254GtI.A08) || this.A0B != c43254GtI.A0B || this.A0C != c43254GtI.A0C || this.A06 != c43254GtI.A06 || Float.compare(this.A00, c43254GtI.A00) != 0 || this.A0D != c43254GtI.A0D || this.A0H != c43254GtI.A0H || this.A0N != c43254GtI.A0N || this.A0K != c43254GtI.A0K || this.A0O != c43254GtI.A0O || this.A0E != c43254GtI.A0E || !D1F.areEqual(this.A0A, c43254GtI.A0A) || this.A0L != c43254GtI.A0L || this.A03 != c43254GtI.A03 || this.A02 != c43254GtI.A02 || this.A01 != c43254GtI.A01 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01((AnonymousClass021.A0G(this.A08, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A04, AnonymousClass021.A0D(this.A09)), this.A0J), this.A0I), this.A0M), this.A0P), this.A0F), this.A0G) * 31) + AnonymousClass021.A09(this.A0B)) * 31, this.A0C);
        int intValue = this.A06.intValue();
        int A012 = (AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass022.A01(AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "REGULAR" : "BADGE" : "COMPACT", intValue, A01), this.A00), this.A0D), this.A0H), this.A0N), this.A0K), this.A0O), this.A0E) + AnonymousClass021.A0E(this.A0A)) * 31;
        int A00 = AbstractC114934a1.A00();
        return (AnonymousClass021.A04(this.A02, AnonymousClass011.A03(this.A03, (AnonymousClass021.A01((A012 + A00) * 31, this.A0L) + A00) * 31)) + this.A01) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RtcCallParticipantViewModel(participantId=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(163), A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", showBackground=", A0X);
        A0X.append(this.A0J);
        AbstractC27914AsI.A0I(", showAvatar=", A0X);
        A0X.append(this.A0I);
        AbstractC27914AsI.A0I(", showMuted=", A0X);
        A0X.append(this.A0M);
        AbstractC27914AsI.A0I(", showVideo=", A0X);
        A0X.append(this.A0P);
        AbstractC27914AsI.A0I(", enableTouch=", A0X);
        A0X.append(this.A0F);
        AbstractC27914AsI.A0I(", enableViewTap=", A0X);
        A0X.append(this.A0G);
        AbstractC27914AsI.A0I(", attachVideo=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", cellContentDescription=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", scalingType=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", alignViewToTop=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", muteIndicatorStyle=", A0X);
        Integer num = this.A06;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "REGULAR" : "BADGE" : "COMPACT";
        } else {
            str = "null";
        }
        A0X.append(str);
        AbstractC27914AsI.A0I(", avatarSizeRatio=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", attachInstructionText=", A0X);
        A0X.append(this.A0D);
        AbstractC27914AsI.A0I(", scaleInstructionText=", A0X);
        A0X.append(this.A0H);
        AbstractC27914AsI.A0I(", showReconnectingBackground=", A0X);
        A0X.append(this.A0N);
        AbstractC27914AsI.A0I(", showCellOutline=", A0X);
        A0X.append(this.A0K);
        AbstractC27914AsI.A0I(", showScreenShareButton=", A0X);
        A0X.append(this.A0O);
        AbstractC27914AsI.A0I(", darkenBackgroundForLegibility=", A0X);
        A0X.append(this.A0E);
        AbstractC27914AsI.A0I(", textBelowAvatar=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AnonymousClass219.A1M(A0X, ", showTimerText=");
        AbstractC27914AsI.A0I(", showGradientOverlay=", A0X);
        A0X.append(this.A0L);
        AnonymousClass219.A1M(A0X, ", hideSelfViewBackground=");
        AbstractC27914AsI.A0I(AnonymousClass010.A00(19), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(198), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", viewType=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", extras=", A0X);
        return AnonymousClass022.A0R(null, A0X);
    }
}
