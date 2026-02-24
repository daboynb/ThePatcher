package com.meta.wearable.warp.core.utils.logging;

import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C08A;
import p000X.D1F;
import p000X.InterfaceC93405eZp;

/* loaded from: classes.dex */
public final class WarpLog {
    public static final Companion Companion = new Companion();
    public static InterfaceC93405eZp _logger;
    public static boolean elevateLogs;

    public final class Companion {
        /* renamed from: d */
        public final void m491d(String str, String str2) {
            D1F.A12(str, 0);
            if (C08A.A01.DcR(3) || !WarpLog.elevateLogs) {
                return;
            }
            C08A.A0D(str, str2);
        }

        /* renamed from: i */
        public final void m496i(String str, String str2) {
            D1F.A12(str, 0);
            if (C08A.A01.DcR(4) || !WarpLog.elevateLogs) {
                return;
            }
            C08A.A0D(str, str2);
        }

        /* renamed from: v */
        public final void m497v(String str, String str2) {
        }

        public static /* synthetic */ void e$default(Companion companion, String str, String str2, Throwable th, int i, Object obj) {
            if ((i & 4) != 0) {
                th = null;
            }
            companion.m493e(str, str2, th);
        }

        public static /* synthetic */ void w$default(Companion companion, String str, String str2, Throwable th, int i, Object obj) {
            if ((i & 4) != 0) {
                th = null;
            }
            companion.m499w(str, str2, th);
        }

        private final void nativeEnableNativeLogExport() {
            WarpLog.nativeEnableNativeLogExport();
        }

        /* renamed from: e */
        public final void m492e(String str, String str2) {
            D1F.A0y(str);
            C08A.A0O(str, null, str2);
        }

        public final void enableNativeLogExport() {
            HeraNativeLoader.load();
            WarpLog.nativeEnableNativeLogExport();
        }

        public final void setExternalLogger(InterfaceC93405eZp interfaceC93405eZp) {
            D1F.A0y(interfaceC93405eZp);
            WarpLog._logger = interfaceC93405eZp;
        }

        /* renamed from: w */
        public final void m498w(String str, String str2) {
            D1F.A0y(str);
            C08A.A0G(str, str2, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }

        public static /* synthetic */ void e$default(Companion companion, String str, Throwable th, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.m495e(str, th, str2);
        }

        public static /* synthetic */ void w$default(Companion companion, String str, Throwable th, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.m500w(str, th, str2);
        }

        /* renamed from: e */
        public final void m495e(String str, Throwable th, String str2) {
            D1F.A0y(str);
            C08A.A0O(str, th, str2);
        }

        /* renamed from: w */
        public final void m500w(String str, Throwable th, String str2) {
            D1F.A0y(str);
            C08A.A0P(str, th, str2);
        }

        @NeverInline
        /* renamed from: e */
        public final void m494e(String str, String str2, String... strArr) {
            D1F.A0y(str);
            D1F.A0z(str2);
            D1F.A0q(strArr);
            C08A.A0L(str, str2, Arrays.copyOf(strArr, strArr.length));
        }

        /* renamed from: w */
        public final void m499w(String str, String str2, Throwable th) {
            D1F.A0y(str);
            C08A.A0G(str, str2, th);
        }

        /* renamed from: e */
        public final void m493e(String str, String str2, Throwable th) {
            D1F.A0y(str);
            C08A.A0O(str, th, str2);
        }
    }

    public static final native void nativeEnableNativeLogExport();

    /* renamed from: v */
    public static final void m487v(String str, String str2) {
    }

    public static final /* synthetic */ InterfaceC93405eZp access$get_logger$cp() {
        return null;
    }

    /* renamed from: d */
    public static final void m481d(String str, String str2) {
        Companion.m491d(str, str2);
    }

    /* renamed from: e */
    public static final void m482e(String str, String str2) {
        Companion.m492e(str, str2);
    }

    public static final void enableNativeLogExport() {
        Companion.enableNativeLogExport();
    }

    /* renamed from: i */
    public static final void m486i(String str, String str2) {
        Companion.m496i(str, str2);
    }

    /* renamed from: w */
    public static final void m488w(String str, String str2) {
        Companion.m498w(str, str2);
    }

    /* renamed from: e */
    public static final void m485e(String str, Throwable th, String str2) {
        Companion.m495e(str, th, str2);
    }

    /* renamed from: w */
    public static final void m490w(String str, Throwable th, String str2) {
        Companion.m500w(str, th, str2);
    }

    /* renamed from: e */
    public static final void m483e(String str, String str2, Throwable th) {
        Companion.m493e(str, str2, th);
    }

    /* renamed from: w */
    public static final void m489w(String str, String str2, Throwable th) {
        Companion.m499w(str, str2, th);
    }

    /* renamed from: e */
    public static final void m484e(String str, String str2, String... strArr) {
        Companion.m494e(str, str2, strArr);
    }
}
