package com.facebook.smartcapture.logging;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes12.dex */
public final class TimestampProvider {
    public static final Companion Companion = new Companion();
    public static final TimestampProvider INSTANCE = new TimestampProvider();

    public final long get() {
        return System.currentTimeMillis();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final TimestampProvider system() {
            return TimestampProvider.INSTANCE;
        }

        public Companion() {
        }
    }
}
