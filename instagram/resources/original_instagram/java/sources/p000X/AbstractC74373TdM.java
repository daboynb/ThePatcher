package p000X;

import com.messagingclient.componentslogger.MCIComponentAttributionLoggerAndroidBridge;
import com.messagingclient.componentslogger.components_loggerMCFBridgejniDispatcher;
import com.messenger.mciqpl.QPLAPI;
import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.TdM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74373TdM {
    public static final Random A00 = new Random();

    public static int A00(String str, String str2) {
        int nextInt = A00.nextInt();
        QPLAPI.MCIQPLMarkerStart(65674998, nextInt);
        QPLAPI.MCIQPLMarkerAnnotateSingleString(65674998, nextInt, AnonymousClass000.A00(1253), str);
        QPLAPI.MCIQPLMarkerAnnotateSingleString(65674998, nextInt, "runtime", str2);
        MCIComponentAttributionLoggerAndroidBridge.MCIComponentAttributionLoggerStart(65674998, nextInt, 4194304, null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        MCIComponentAttributionLoggerAndroidBridge.MCIComponentAttributionLoggerAddLoggingRuleForPlatformQPL(65674998, nextInt, 4194304, true, 2, false, 100, "sdk_error/");
        return nextInt;
    }

    public static void A01(int i) {
        QPLAPI.MCIQPLMarkerPoint(65674998, "notification_callback_start", i);
    }

    public static void A02(int i) {
        QPLAPI.MCIQPLMarkerPoint(65674998, "run_with_handle_start", i);
    }

    public static void A03(int i, Boolean bool) {
        if (bool.booleanValue()) {
            QPLAPI.MCIQPLMarkerPoint(65674998, "function_call_complete", i);
            components_loggerMCFBridgejniDispatcher.MCIComponentAttributionLoggerResetAttributionTrackingNative(65674998, i);
            return;
        }
        QPLAPI.MCIQPLMarkerAnnotateSingleString(65674998, i, "failure_reason", "did_not_run");
        components_loggerMCFBridgejniDispatcher.MCIComponentAttributionLoggerErrorCountNative(65674998, i, 4194304);
        components_loggerMCFBridgejniDispatcher.MCIComponentAttributionLoggerErrorCountNative(65674998, i, 8);
        components_loggerMCFBridgejniDispatcher.MCIComponentAttributionLoggerEndNative(65674998, i);
        QPLAPI.MCIQPLMarkerEnd(65674998, i, (short) 3);
    }
}
