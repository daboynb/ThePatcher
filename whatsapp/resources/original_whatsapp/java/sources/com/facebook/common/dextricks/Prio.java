package com.facebook.common.dextricks;

import android.os.Build;
import android.os.Process;
import java.io.Closeable;

/* loaded from: classes8.dex */
public final class Prio {
    public final int cpuPriority;
    public final int ioPriority;

    public final class With implements Closeable {
        public final int savedCpuPriority;
        public final int savedIoPriority;

        public With() {
            if (Build.VERSION.SDK_INT >= 26) {
                this.savedIoPriority = Integer.MIN_VALUE;
                this.savedCpuPriority = Integer.MIN_VALUE;
                return;
            }
            int myTid = Process.myTid();
            this.savedIoPriority = Prio.this.ioPriority == Integer.MIN_VALUE ? Integer.MIN_VALUE : DalvikInternals.ioprio_get(1, 0);
            this.savedCpuPriority = Prio.this.cpuPriority == Integer.MIN_VALUE ? Integer.MIN_VALUE : Process.getThreadPriority(myTid);
            try {
                int i = Prio.this.cpuPriority;
                if (i != Integer.MIN_VALUE) {
                    Process.setThreadPriority(myTid, i);
                }
                int i2 = Prio.this.ioPriority;
                if (i2 != Integer.MIN_VALUE) {
                    DalvikInternals.ioprio_set(1, 0, i2);
                }
            } catch (Throwable th) {
                close();
                throw th;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            int i = this.savedIoPriority;
            if (i != Integer.MIN_VALUE) {
                DalvikInternals.ioprio_set(1, 0, i);
            }
            if (this.savedCpuPriority != Integer.MIN_VALUE) {
                Process.setThreadPriority(Process.myTid(), this.savedCpuPriority);
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
