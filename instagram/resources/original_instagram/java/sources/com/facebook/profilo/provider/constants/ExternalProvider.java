package com.facebook.profilo.provider.constants;

import android.os.Process;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.D7G;

/* loaded from: classes17.dex */
public class ExternalProvider extends D7G {
    public MultiBufferLoggerLike A00;
    public final int A01;
    public final String A02;
    public volatile int A03;
    public volatile boolean A04;
    public volatile int A05;

    public final class MultiBufferLoggerLike {
        public int A00;
        public MultiBufferLogger A01;
        public boolean A02;

        /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int A00(int i, int i2, int i3, int i4, int i5, long j) {
            boolean z;
            String readLine;
            String str = null;
            String str2 = null;
            String str3 = null;
            MultiBufferLogger multiBufferLogger = this.A01;
            if (multiBufferLogger == null) {
                return 0;
            }
            if (this.A02 && (this.A00 & i) != 0) {
                int myTid = Process.myTid();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("/proc/self/task/", sb);
                sb.append(myTid);
                AbstractC27914AsI.A0I("/stat", sb);
                try {
                    readLine = new BufferedReader(new FileReader(sb.toString())).readLine();
                } catch (IOException unused) {
                }
                if (readLine != null) {
                    int indexOf = readLine.indexOf(41);
                    if (indexOf >= 0) {
                        String[] split = readLine.substring(indexOf + 2).split(" ");
                        if (split != null && split.length >= 17) {
                            String str4 = split[11];
                            String str5 = split[12];
                            str = split[16];
                            str3 = str4;
                            str2 = str5;
                            z = true;
                            int writeStandardEntry = multiBufferLogger.writeStandardEntry(i2, i3, 0L, 0, i4, i5, j);
                            if (z) {
                                int A02 = A02(0, 56, writeStandardEntry, "utm");
                                if (A02 != 0) {
                                    A02(0, 57, A02, str3);
                                }
                                int A022 = A02(0, 56, writeStandardEntry, "stm");
                                if (A022 != 0) {
                                    A02(0, 57, A022, str2);
                                }
                                int A023 = A02(0, 56, writeStandardEntry, "nice");
                                if (A023 != 0) {
                                    A02(0, 57, A023, str);
                                }
                            }
                            return writeStandardEntry;
                        }
                    }
                }
                z = false;
                int writeStandardEntry2 = multiBufferLogger.writeStandardEntry(i2, i3, 0L, 0, i4, i5, j);
                if (z) {
                }
                return writeStandardEntry2;
            }
            z = false;
            int writeStandardEntry22 = multiBufferLogger.writeStandardEntry(i2, i3, 0L, 0, i4, i5, j);
            if (z) {
            }
            return writeStandardEntry22;
        }

        public final int A01(int i, int i2, int i3, long j, int i4) {
            if (this.A01 == null) {
                return 0;
            }
            return A00(0, i, i2, i3, i4, j);
        }

        @NeverInline
        public final int A02(int i, int i2, int i3, String str) {
            MultiBufferLogger multiBufferLogger = this.A01;
            if (multiBufferLogger == null) {
                return 0;
            }
            return multiBufferLogger.writeBytesEntry(i, i2, i3, str);
        }
    }

    public ExternalProvider(String str) {
        super(null, null);
        this.A01 = ProvidersRegistry.A00.A02(str);
        this.A02 = str;
        this.A04 = false;
        this.A03 = 0;
    }

    public final MultiBufferLoggerLike A00() {
        if (this.A05 != 2) {
            if (this.mLoggerInitialized) {
                MultiBufferLogger logger = getLogger();
                boolean z = this.A04;
                int i = this.A03;
                MultiBufferLoggerLike multiBufferLoggerLike = new MultiBufferLoggerLike();
                multiBufferLoggerLike.A01 = logger;
                multiBufferLoggerLike.A02 = z;
                multiBufferLoggerLike.A00 = i;
                this.A00 = multiBufferLoggerLike;
                this.A05 = 2;
            } else if (this.A05 == 0) {
                MultiBufferLoggerLike multiBufferLoggerLike2 = new MultiBufferLoggerLike();
                multiBufferLoggerLike2.A01 = null;
                multiBufferLoggerLike2.A02 = false;
                multiBufferLoggerLike2.A00 = 0;
                this.A00 = multiBufferLoggerLike2;
                this.A05 = 1;
            }
        }
        return this.A00;
    }

    @Override // p000X.D7G
    public final void disable() {
        AbstractC315719l.A0A(1916978890, AbstractC315719l.A03(1185053069));
    }

    @Override // p000X.D7G
    public void enable() {
        AbstractC315719l.A0A(863822343, AbstractC315719l.A03(-1882151981));
    }

    @Override // p000X.D7G
    public final int getSupportedProviders() {
        return this.A01;
    }

    @Override // p000X.D7G
    public final int getTracingProviders() {
        return this.A01 & TraceEvents.sProviders;
    }

    @Override // p000X.D7G
    public final boolean requiresSynchronousCallbacks() {
        return true;
    }
}
