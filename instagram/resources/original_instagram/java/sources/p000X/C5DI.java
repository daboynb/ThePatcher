package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;

/* renamed from: X.5DI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5DI extends C1A9 {
    public final int A00;
    public final int A01;
    public final C118724g8 A02;
    public final DirectShareTarget A03;
    public final DirectThreadKey A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public C5DI(C118724g8 c118724g8, DirectShareTarget directShareTarget, DirectThreadKey directThreadKey, Long l, String str, String str2, String str3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A0H = z;
        this.A04 = directThreadKey;
        this.A09 = list;
        this.A00 = i;
        this.A0D = z2;
        this.A0I = z3;
        this.A01 = i2;
        this.A06 = str;
        this.A0C = z4;
        this.A0F = z5;
        this.A0B = z6;
        this.A0E = z7;
        this.A0G = z8;
        this.A05 = l;
        this.A03 = directShareTarget;
        this.A02 = c118724g8;
        this.A07 = str2;
        this.A08 = str3;
        this.A0A = z9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5DI) {
                C5DI c5di = (C5DI) obj;
                if (this.A0H != c5di.A0H || !D1F.areEqual(this.A04, c5di.A04) || !D1F.areEqual(this.A09, c5di.A09) || this.A00 != c5di.A00 || this.A0D != c5di.A0D || this.A0I != c5di.A0I || this.A01 != c5di.A01 || !D1F.areEqual(this.A06, c5di.A06) || this.A0C != c5di.A0C || this.A0F != c5di.A0F || this.A0B != c5di.A0B || this.A0E != c5di.A0E || this.A0G != c5di.A0G || !D1F.areEqual(this.A05, c5di.A05) || !D1F.areEqual(this.A03, c5di.A03) || !D1F.areEqual(this.A02, c5di.A02) || !D1F.areEqual(this.A07, c5di.A07) || !D1F.areEqual(this.A08, c5di.A08) || this.A0A != c5di.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((((((((AbstractC114934a1.A01(this.A0H) * 31) + this.A04.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + this.A01) * 31;
        String str = this.A06;
        int hashCode = (((((((((((A01 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31;
        Long l = this.A05;
        int hashCode2 = (((((hashCode + (l == null ? 0 : l.hashCode())) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31;
        String str2 = this.A07;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A08;
        return ((hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0A);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MultiThreadActionsViewModel(isUnread=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", unifiedThreadKey=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", members=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", threadLabel=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isMuted=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", isVideoCallMuted=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", threadSubtype=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(755), sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(775), sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(779), sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(334), sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", isPending=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", isReactionsMuted=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", lastReceivedThreadMessageTimestampUs=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", shareTarget=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", threadAvatarViewModel=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", getLastMessageId=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", getLastMessageSenderId=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", hasUnseenVisualMessage=", sb);
        sb.append(this.A0A);
        sb.append(')');
        return sb.toString();
    }
}
