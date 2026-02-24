package com.instagram.jobscheduler.bgfetch;

import kotlinx.serialization.Serializable;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C175316pD;
import p000X.C1A9;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class IgBgFetchJob extends C1A9 {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final long A01;

    public final class Companion {
        public final FAM serializer() {
            return C175316pD.A00;
        }
    }

    public IgBgFetchJob(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgBgFetchJob) {
                IgBgFetchJob igBgFetchJob = (IgBgFetchJob) obj;
                if (this.A00 != igBgFetchJob.A00 || this.A01 != igBgFetchJob.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        long j = this.A01;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append(':');
        sb.append(this.A01);
        return sb.toString();
    }

    public /* synthetic */ IgBgFetchJob(int i, int i2, long j) {
        if (3 != (i & 3)) {
            AbstractC66454Py2.A00(C175316pD.A01, i, 3);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = i2;
        this.A01 = j;
    }
}
