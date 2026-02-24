package p000X;

import android.app.job.JobInfo;
import android.net.NetworkRequest;

/* renamed from: X.98o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2056298o {
    public static final void A00(JobInfo.Builder builder, NetworkRequest networkRequest) {
        C00C.A0A(builder, 0);
        builder.setRequiredNetwork(networkRequest);
    }
}
