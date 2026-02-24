package com.facebook.video.common.livestreaming;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* loaded from: classes12.dex */
public final class NetworkSpeedTest {
    public final double bandwidth;
    public final boolean speedTestPassesThreshold;
    public final Status state;
    public final long timeTaken;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class Status {
        public static final /* synthetic */ EnumEntries A00;
        public static final /* synthetic */ Status[] A01;
        public static final Status A02;
        public static final Status A03;
        public static final Status A04;
        public static final Status A05;

        static {
            Status status = new Status("Failed", 0);
            A03 = status;
            Status status2 = new Status("Succeeded", 1);
            A05 = status2;
            Status status3 = new Status("Canceled", 2);
            A02 = status3;
            Status status4 = new Status("Ignored", 3);
            A04 = status4;
            Status[] statusArr = {status, status2, status3, status4};
            A01 = statusArr;
            A00 = C22T.A00(statusArr);
        }

        public Status(String str, int i) {
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) A01.clone();
        }
    }

    public NetworkSpeedTest(int i, double d, long j, boolean z) {
        this.bandwidth = d;
        this.timeTaken = j;
        this.speedTestPassesThreshold = z;
        this.state = Status.values()[i];
    }
}
