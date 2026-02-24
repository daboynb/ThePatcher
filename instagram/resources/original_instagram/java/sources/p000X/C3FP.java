package p000X;

import android.os.SystemClock;

/* renamed from: X.3FP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3FP {
    public long A00;
    public long A01;
    public Integer A02;
    public String A03;

    public final void A00() {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = this.A00;
        long j2 = j != 0 ? uptimeMillis - j : 0L;
        this.A00 = uptimeMillis;
        this.A01 += j2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\n        AfiState(\n            totalDwellTimeInMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(",\n            lastDwellCheckTime=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(",\n            afiIniRenderingStatus=", sb);
        AbstractC27914AsI.A0I(this.A02.intValue() != 1 ? "NOT_SHOWING" : "SHOWING", sb);
        AbstractC27914AsI.A0I("),\n            adId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(",\n    ", sb);
        return sb.toString();
    }
}
