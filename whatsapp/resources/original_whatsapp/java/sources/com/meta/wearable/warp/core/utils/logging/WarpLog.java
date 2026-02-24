package com.meta.wearable.warp.core.utils.logging;

import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import p000X.AVB;
import p000X.AbstractC34851af;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C224649y8;
import p000X.C2X0;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class WarpLog {
    public static final Companion Companion = new Companion();
    public static AVB _logger;
    public static boolean elevateLogs;

    public final class Companion {
        /* renamed from: d */
        public final void m168d(String str, String str2) {
            C00C.A0A(str, 0);
            if (AnonymousClass062.A01.B5N(3) || !WarpLog.elevateLogs) {
                if (WarpLog._logger != null) {
                    C224649y8.A00(str, str2, new String[0]);
                    return;
                } else {
                    AnonymousClass062.A09(str, str2);
                    return;
                }
            }
            if (WarpLog._logger != null) {
                Log.m230w(C224649y8.A00(str, str2, new String[0]));
            } else {
                AnonymousClass062.A0D(str, str2);
            }
        }

        /* renamed from: i */
        public final void m173i(String str, String str2) {
            C00C.A0A(str, 0);
            if (AnonymousClass062.A01.B5N(4) || !WarpLog.elevateLogs) {
                if (WarpLog._logger != null) {
                    Log.m223i(C224649y8.A00(str, str2, new String[0]));
                    return;
                } else {
                    AnonymousClass062.A0B(str, str2);
                    return;
                }
            }
            if (WarpLog._logger != null) {
                Log.m230w(C224649y8.A00(str, str2, new String[0]));
            } else {
                AnonymousClass062.A0D(str, str2);
            }
        }

        public final void setExternalLogger(AVB avb) {
            C00C.A0A(avb, 0);
            WarpLog._logger = avb;
        }

        /* renamed from: w */
        public final void m176w(String str, String str2, Throwable th) {
            C00C.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.m232w(C224649y8.A00(str, str2, new String[0]), th);
            } else {
                AnonymousClass062.A0H(str, str2, th);
            }
        }

        public static /* synthetic */ void e$default(Companion companion, String str, String str2, Throwable th, int i, Object obj) {
            if ((i & 4) != 0) {
                th = null;
            }
            companion.m170e(str, str2, th);
        }

        public static /* synthetic */ void w$default(Companion companion, String str, String str2, Throwable th, int i, Object obj) {
            if ((i & 4) != 0) {
                th = null;
            }
            companion.m176w(str, str2, th);
        }

        /* renamed from: e */
        public final void m171e(String str, String str2, String... strArr) {
            AbstractC34851af.A18(str, str2, strArr);
            AVB avb = WarpLog._logger;
            Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
            if (avb == null) {
                AnonymousClass062.A0O(str, str2, copyOf);
                return;
            }
            String[] strArr2 = (String[]) copyOf;
            C00C.A0A(strArr2, 2);
            Log.m219e(C224649y8.A00(str, str2, strArr2));
        }

        public final void enableNativeLogExport() {
            C41118IXy.A00();
            WarpLog.nativeEnableNativeLogExport();
        }

        /* renamed from: v */
        public final void m174v(String str, String str2) {
            int A1a = AbstractC34851af.A1a(str, str2);
            if (WarpLog._logger != null) {
                C224649y8.A00(str, str2, new String[A1a]);
            } else {
                AnonymousClass062.A0C(str, str2);
            }
        }

        private final void nativeEnableNativeLogExport() {
            WarpLog.nativeEnableNativeLogExport();
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }

        public static /* synthetic */ void e$default(Companion companion, String str, Throwable th, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.m172e(str, th, str2);
        }

        public static /* synthetic */ void w$default(Companion companion, String str, Throwable th, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.m177w(str, th, str2);
        }

        /* renamed from: e */
        public final void m170e(String str, String str2, Throwable th) {
            C00C.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.m221e(C224649y8.A00(str, str2, new String[0]), th);
            } else {
                AnonymousClass062.A0S(str, th, str2);
            }
        }

        /* renamed from: w */
        public final void m177w(String str, Throwable th, String str2) {
            C00C.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.m232w(C224649y8.A00(str, str2, new String[0]), th);
            } else {
                AnonymousClass062.A0T(str, th, str2);
            }
        }

        /* renamed from: e */
        public final void m169e(String str, String str2) {
            C00C.A0A(str, 0);
            m170e(str, str2, (Throwable) null);
        }

        /* renamed from: w */
        public final void m175w(String str, String str2) {
            C00C.A0A(str, 0);
            m176w(str, str2, (Throwable) null);
        }

        /* renamed from: e */
        public final void m172e(String str, Throwable th, String str2) {
            C00C.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.m221e(C224649y8.A00(str, str2, new String[0]), th);
            } else {
                AnonymousClass062.A0S(str, th, str2);
            }
        }
    }

    public static final native void nativeEnableNativeLogExport();

    /* renamed from: d */
    public static final void m158d(String str, String str2) {
        Companion.m168d(str, str2);
    }

    /* renamed from: e */
    public static final void m160e(String str, String str2, Throwable th) {
        Companion.m170e(str, str2, th);
    }

    /* renamed from: i */
    public static final void m163i(String str, String str2) {
        Companion.m173i(str, str2);
    }

    /* renamed from: v */
    public static final void m164v(String str, String str2) {
        Companion.m174v(str, str2);
    }

    /* renamed from: w */
    public static final void m166w(String str, String str2, Throwable th) {
        Companion.m176w(str, str2, th);
    }

    public static final void enableNativeLogExport() {
        C41118IXy.A00();
        nativeEnableNativeLogExport();
    }

    /* renamed from: e */
    public static final void m161e(String str, String str2, String... strArr) {
        Companion.m171e(str, str2, strArr);
    }

    /* renamed from: w */
    public static final void m167w(String str, Throwable th, String str2) {
        Companion.m177w(str, th, str2);
    }

    /* renamed from: e */
    public static final void m159e(String str, String str2) {
        Companion.m169e(str, str2);
    }

    /* renamed from: w */
    public static final void m165w(String str, String str2) {
        Companion.m175w(str, str2);
    }

    /* renamed from: e */
    public static final void m162e(String str, Throwable th, String str2) {
        Companion.m172e(str, th, str2);
    }
}
