package com.whatsapp.gapenforcement.reporting;

import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C180777ts;
import p000X.C9UM;

/* loaded from: classes7.dex */
public final class GapEnforcementOperationalLoggingJob extends Job {

    @Deprecated
    public static final long serialVersionUID = 1;
    public final String currentStateJsonString;
    public final String loggableTimestampPostfix;
    public final String signalValidationLoggingInfoJsonString;
    public final long timestamp;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GapEnforcementOperationalLoggingJob(long j, String str, String str2) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        C180777ts.A01("gap_enforcement_operation_syncer", c9um);
        this.timestamp = j;
        this.currentStateJsonString = str;
        this.signalValidationLoggingInfoJsonString = str2;
        this.loggableTimestampPostfix = AbstractC34851af.A0s("; timestamp = ", AnonymousClass000.A04(), j);
    }
}
