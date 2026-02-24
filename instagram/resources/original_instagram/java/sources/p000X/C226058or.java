package p000X;

import java.util.Map;

/* renamed from: X.8or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226058or {
    public EnumC226018on A00;
    public EnumC226038op A01;
    public Long A02;
    public Map A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final long A08;
    public final C230858wb A09;
    public final C225938of A0A;
    public final EnumC225988ok A0B;
    public final Integer A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C226058or(C230858wb c230858wb, EnumC226018on enumC226018on, C225938of c225938of, EnumC226038op enumC226038op, EnumC225988ok enumC225988ok, Integer num, Map map, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A12(c225938of, 0);
        this.A0A = c225938of;
        this.A07 = i;
        this.A0B = enumC225988ok;
        this.A0C = num;
        this.A06 = z;
        this.A00 = enumC226018on;
        this.A02 = null;
        this.A03 = map;
        this.A05 = z2;
        this.A09 = c230858wb;
        this.A04 = z3;
        this.A01 = enumC226038op;
        this.A08 = j;
        this.A0F = z4;
        this.A0E = z5;
        this.A0D = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226058or) {
                C226058or c226058or = (C226058or) obj;
                if (!D1F.areEqual(this.A0A, c226058or.A0A) || this.A07 != c226058or.A07 || this.A0B != c226058or.A0B || this.A0C != c226058or.A0C || this.A06 != c226058or.A06 || this.A00 != c226058or.A00 || !D1F.A1B() || !D1F.areEqual(this.A02, c226058or.A02) || !D1F.areEqual(this.A03, c226058or.A03) || this.A05 != c226058or.A05 || !D1F.areEqual(this.A09, c226058or.A09) || this.A04 != c226058or.A04 || this.A01 != c226058or.A01 || this.A08 != c226058or.A08 || this.A0F != c226058or.A0F || this.A0E != c226058or.A0E || this.A0D != c226058or.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A0A.hashCode() * 31) + this.A07) * 31) + this.A0B.hashCode()) * 31;
        int intValue = this.A0C.intValue();
        int hashCode2 = (((((hashCode + (intValue != 1 ? intValue != 2 ? "VIA_QPL" : "DISABLED" : "VIA_BASE_LOGGER").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A00.hashCode()) * 31 * 31;
        Long l = this.A02;
        int hashCode3 = (((((hashCode2 + (l == null ? 0 : l.hashCode())) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        C230858wb c230858wb = this.A09;
        int hashCode4 = (((((hashCode3 + (c230858wb != null ? c230858wb.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A01.hashCode()) * 31;
        long j = this.A08;
        return ((((((((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A00()) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0D);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FOAMessagingPerformanceMarker(identifier=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", instanceKey=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", markerType=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", cancelMarkerIfBackgrounded=", sb);
        int intValue = this.A0C.intValue();
        sb.append(intValue != 1 ? intValue != 2 ? "VIA_QPL" : "DISABLED" : "VIA_BASE_LOGGER");
        AbstractC27914AsI.A0I(", backStartOnTouchUp=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", backdateType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", endPoint=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", startTimestamp=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", extras=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", surviveUserSwitch=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", componentAttributionConfig=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", enableMsysComponentLogging=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", status=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", startUpLatencyLimit=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", skipIsMarkerOnCheck=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", shouldSkipFOAMarker=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", logLastStep=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", logEventStartTime=", sb);
        sb.append(this.A0D);
        sb.append(')');
        return sb.toString();
    }
}
