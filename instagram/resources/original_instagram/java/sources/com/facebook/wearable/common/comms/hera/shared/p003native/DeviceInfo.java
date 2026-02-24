package com.facebook.wearable.common.comms.hera.shared.p003native;

import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes18.dex */
public final class DeviceInfo {
    public static final Companion Companion = new Companion();

    public static final int getSdkInt() {
        return Companion.getSdkInt();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final int getSdkInt() {
            return Build.VERSION.SDK_INT;
        }

        public Companion() {
        }
    }
}
