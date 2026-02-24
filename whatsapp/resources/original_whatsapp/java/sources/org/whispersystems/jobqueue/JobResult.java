package org.whispersystems.jobqueue;

import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class JobResult {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ JobResult[] A01;
    public static final JobResult A02;
    public static final JobResult A03;
    public static final JobResult A04;

    static {
        JobResult jobResult = new JobResult("SUCCESS", 0);
        A04 = jobResult;
        JobResult jobResult2 = new JobResult("FAILURE", 1);
        A03 = jobResult2;
        JobResult jobResult3 = new JobResult("DEFERRED", 2);
        A02 = jobResult3;
        JobResult[] jobResultArr = new JobResult[3];
        AbstractC34851af.A1B(jobResult, jobResult2, jobResult3, jobResultArr);
        A01 = jobResultArr;
        A00 = C05C.A00(jobResultArr);
    }

    public static JobResult valueOf(String str) {
        return (JobResult) Enum.valueOf(JobResult.class, str);
    }

    public static JobResult[] values() {
        return (JobResult[]) A01.clone();
    }

    public JobResult(String str, int i) {
    }
}
