package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10070Zb {
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C07T A01 = (C07T) C00H.A02(253);

    public static final long A00(C10070Zb c10070Zb, long j, long j2) {
        long A03 = c10070Zb.A01.A03() / 1000;
        long j3 = A03 - 15724800;
        if (j <= 0 || j2 <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Bad bucket configuration: numValidBuckets = ");
            sb.append(j2);
            sb.append(", bucketLengthSec = ");
            sb.append(j);
            Log.m219e(sb.toString());
            return j3;
        }
        long j4 = A03 / j;
        long j5 = j2 - 1;
        if (j4 < j5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Strange bucket configuration: currentBucket = ");
            sb2.append(j4);
            sb2.append(", currentTimeSec = ");
            sb2.append(A03);
            sb2.append(", numValidBuckets = ");
            sb2.append(j2);
            sb2.append(", bucketLengthSec = ");
            sb2.append(j);
            Log.m219e(sb2.toString());
        }
        return Math.max((j4 - j5) * j, j3);
    }

    public final long A01() {
        C07B c07b = this.A00;
        return Math.min(A00(this, c07b.A0K(996), c07b.A0K(997)), A02());
    }

    public final long A02() {
        C07B c07b = this.A00;
        return A00(this, c07b.A0K(865), c07b.A0K(909));
    }
}
