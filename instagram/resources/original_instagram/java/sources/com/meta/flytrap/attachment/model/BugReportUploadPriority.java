package com.meta.flytrap.attachment.model;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class BugReportUploadPriority {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BugReportUploadPriority[] A01;
    public static final BugReportUploadPriority A02;
    public static final BugReportUploadPriority A03;
    public static final BugReportUploadPriority A04;
    public static final BugReportUploadPriority A05;

    static {
        BugReportUploadPriority bugReportUploadPriority = new BugReportUploadPriority("UTMOST", 0);
        A05 = bugReportUploadPriority;
        BugReportUploadPriority bugReportUploadPriority2 = new BugReportUploadPriority("HIGH", 1);
        A02 = bugReportUploadPriority2;
        BugReportUploadPriority bugReportUploadPriority3 = new BugReportUploadPriority("MEDIUM", 2);
        A04 = bugReportUploadPriority3;
        BugReportUploadPriority bugReportUploadPriority4 = new BugReportUploadPriority("LOW", 3);
        A03 = bugReportUploadPriority4;
        BugReportUploadPriority[] bugReportUploadPriorityArr = {bugReportUploadPriority, bugReportUploadPriority2, bugReportUploadPriority3, bugReportUploadPriority4};
        A01 = bugReportUploadPriorityArr;
        A00 = C22T.A00(bugReportUploadPriorityArr);
    }

    public static BugReportUploadPriority valueOf(String str) {
        return (BugReportUploadPriority) Enum.valueOf(BugReportUploadPriority.class, str);
    }

    public static BugReportUploadPriority[] values() {
        return (BugReportUploadPriority[]) A01.clone();
    }

    public BugReportUploadPriority(String str, int i) {
    }
}
