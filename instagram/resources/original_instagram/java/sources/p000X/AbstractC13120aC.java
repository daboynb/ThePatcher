package p000X;

import android.os.Build;
import java.util.List;

/* renamed from: X.0aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13120aC {
    public static String A00() {
        List<Build.Partition> fingerprintedPartitions = Build.getFingerprintedPartitions();
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Build.Partition partition : fingerprintedPartitions) {
            if (!z) {
                AbstractC27914AsI.A0I(",", sb);
            }
            AbstractC27914AsI.A0I(partition.getName(), sb);
            sb.append('|');
            AbstractC27914AsI.A0I(partition.getFingerprint(), sb);
            z = false;
        }
        return sb.toString();
    }
}
