package com.facebook.common.dextricks;

import android.os.Process;
import java.io.Closeable;
import p000X.AbstractC189927Um;

/* loaded from: classes.dex */
public final class Prio {
    public final int cpuPriority;
    public final int ioPriority;

    public final class With implements Closeable {
        public final int savedIoPriority = Integer.MIN_VALUE;
        public final int savedCpuPriority = Integer.MIN_VALUE;

        public With() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            int i = this.savedIoPriority;
            if (i != Integer.MIN_VALUE) {
                DalvikInternals.ioprio_set(1, 0, i);
            }
            if (this.savedCpuPriority != Integer.MIN_VALUE) {
                AbstractC189927Um.A03(Process.myTid(), this.savedCpuPriority, 26971253);
            }
        }
    }

    public static Prio lowest() {
        return new Prio(24576, 19);
    }

    public static Prio unchanged() {
        return new Prio(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public Prio ioOnly() {
        return new Prio(this.ioPriority, Integer.MIN_VALUE);
    }

    public boolean isDefault() {
        return this.ioPriority < 0 && this.cpuPriority < 0;
    }

    public With with() {
        return new With();
    }

    public Prio(int i, int i2) {
        this.ioPriority = i;
        this.cpuPriority = i2;
    }
}
