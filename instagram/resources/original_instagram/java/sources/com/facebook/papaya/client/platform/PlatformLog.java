package com.facebook.papaya.client.platform;

import com.facebook.common.stringformat.StringFormatUtil;
import p000X.AnonymousClass003;
import p000X.C22Q;

/* loaded from: classes17.dex */
public final class PlatformLog {
    public static PlatformLogHandlerImpl A00;

    static {
        C22Q.loadLibrary("papaya");
    }

    public static synchronized void A00() {
        synchronized (PlatformLog.class) {
            if (A00 == null) {
                A00 = new PlatformLogHandlerImpl();
            }
        }
    }

    public static void A01(Class cls, String str, Object... objArr) {
        A00();
        PlatformLogHandlerImpl.nativeLog(3, cls.getSimpleName(), AnonymousClass003.A03(StringFormatUtil.formatStrLocaleSafe(str, objArr)));
    }

    public static void A02(Class cls, String str, Object... objArr) {
        A00();
        PlatformLogHandlerImpl.nativeLog(1, cls.getSimpleName(), AnonymousClass003.A03(StringFormatUtil.formatStrLocaleSafe(str, objArr)));
    }
}
