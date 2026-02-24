package p000X;

import java.util.List;

/* renamed from: X.9cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C244129cu extends C1A9 {
    public final C244119ct A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C244129cu(C244119ct c244119ct, Integer num, Long l, Long l2, Long l3, String str, String str2, List list) {
        this.A01 = num;
        this.A02 = l;
        this.A03 = l2;
        this.A04 = l3;
        this.A05 = str;
        this.A07 = list;
        this.A06 = str2;
        this.A00 = c244119ct;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SessionLevelSignalRealTimeInfo(adsSeenCount=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", timeSinceCurrentSessionStart=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", timeSinceForeground=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", timeSinceLastBackground=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", appEntryReason=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", lastSurfacesVisited=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", refreshReason=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", timeSinceEngagementEventsRealTimeInfo=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
