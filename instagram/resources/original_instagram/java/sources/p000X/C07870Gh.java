package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;

/* renamed from: X.0Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07870Gh {
    public int A00;
    public JobInfo A01;
    public JobScheduler A02;
    public ComponentName A03;
    public boolean A04;

    public final void A00(int i) {
        if (!this.A04) {
            this.A04 = true;
            this.A00 = i;
        } else if (this.A00 != i) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Given job ID ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" is different than previous ", sb);
            sb.append(this.A00);
            throw new IllegalArgumentException(sb.toString());
        }
    }
}
