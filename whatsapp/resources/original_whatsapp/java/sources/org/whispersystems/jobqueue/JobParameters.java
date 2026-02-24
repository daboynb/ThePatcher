package org.whispersystems.jobqueue;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes7.dex */
public class JobParameters implements Serializable {
    public final String groupId;
    public final boolean isPersistent;
    public final List requirements;
    public final int retryCount;
    public final boolean wakeLock = false;
    public final long wakeLockTimeout = 0;

    public JobParameters(String str, List list, int i, boolean z) {
        this.requirements = list;
        this.isPersistent = z;
        this.groupId = str;
        this.retryCount = i;
    }
}
