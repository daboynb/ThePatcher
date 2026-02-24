package com.facebook.msys.mci;

import java.io.Writer;
import p000X.AbstractC27914AsI;
import p000X.C148605nE;

/* loaded from: classes2.dex */
public class TaskTracker {
    public static final TaskTracker TRACKER_CRYPTO;
    public static final TaskTracker TRACKER_DATABASE;
    public static final TaskTracker TRACKER_DATABASE_READ_ONLY;
    public static final TaskTracker TRACKER_MAIN;
    public static final TaskTracker TRACKER_MPS;
    public static final TaskTracker TRACKER_NETWORK;
    public static final TaskTracker TRACKER_UTILITY;
    public final int mExecutionContext;
    public final String mQueueName;

    static {
        C148605nE.A00();
        TRACKER_MAIN = new TaskTracker(1, "Main");
        TRACKER_DATABASE = new TaskTracker(2, "Database");
        TRACKER_NETWORK = new TaskTracker(3, "Network");
        TRACKER_UTILITY = new TaskTracker(4, "Utility");
        TRACKER_CRYPTO = new TaskTracker(5, "Crypto");
        TRACKER_DATABASE_READ_ONLY = new TaskTracker(6, "DatabaseReadOnly");
        TRACKER_MPS = new TaskTracker(7, "MPS");
    }

    public TaskTracker(int i, String str) {
        this.mExecutionContext = i;
        this.mQueueName = str;
    }

    public static native long nativeGetLong(int i, int i2);

    public static native String nativeGetString(int i, int i2);

    public static native int nativeGetTaskCount(int i);

    public static void printTaskTracker(Writer writer, TaskTracker taskTracker) {
        println(writer, taskTracker.mQueueName);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("  TaskCount: ", sb);
        sb.append(nativeGetTaskCount(taskTracker.mExecutionContext));
        println(writer, sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("  PreviousTaskName: ", sb2);
        AbstractC27914AsI.A0I(nativeGetString(taskTracker.mExecutionContext, 0), sb2);
        println(writer, sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("  PreviousTaskStartTimeMs: ", sb3);
        sb3.append(nativeGetLong(taskTracker.mExecutionContext, 0));
        println(writer, sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("  PreviousTaskStartUpTimeMs: ", sb4);
        sb4.append(nativeGetLong(taskTracker.mExecutionContext, 6));
        println(writer, sb4.toString());
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I("  PreviousTaskRunningTimeMs: ", sb5);
        sb5.append(nativeGetLong(taskTracker.mExecutionContext, 1));
        println(writer, sb5.toString());
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I("  PreviousTaskUpRunningTimeMs: ", sb6);
        sb6.append(nativeGetLong(taskTracker.mExecutionContext, 2));
        println(writer, sb6.toString());
        StringBuilder sb7 = new StringBuilder();
        AbstractC27914AsI.A0I("  CurrentTaskName: ", sb7);
        AbstractC27914AsI.A0I(nativeGetString(taskTracker.mExecutionContext, 1), sb7);
        println(writer, sb7.toString());
        StringBuilder sb8 = new StringBuilder();
        AbstractC27914AsI.A0I("  CurrentTaskStartTimeMs: ", sb8);
        sb8.append(nativeGetLong(taskTracker.mExecutionContext, 3));
        println(writer, sb8.toString());
        StringBuilder sb9 = new StringBuilder();
        AbstractC27914AsI.A0I("  CurrentTaskStartUpTimeMs: ", sb9);
        sb9.append(nativeGetLong(taskTracker.mExecutionContext, 7));
        println(writer, sb9.toString());
        StringBuilder sb10 = new StringBuilder();
        AbstractC27914AsI.A0I("  CurrentTaskRunningTimeMs: ", sb10);
        sb10.append(nativeGetLong(taskTracker.mExecutionContext, 4));
        println(writer, sb10.toString());
        StringBuilder sb11 = new StringBuilder();
        AbstractC27914AsI.A0I("  CurrentTaskUpRunningTimeMs: ", sb11);
        sb11.append(nativeGetLong(taskTracker.mExecutionContext, 5));
        println(writer, sb11.toString());
        println(writer, "");
    }

    public static void println(Writer writer, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("\n", sb);
        writer.write(sb.toString());
    }
}
