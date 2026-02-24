package com.facebook.smartcapture.logging;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass215;
import p000X.AnonymousClass368;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes12.dex */
public class BaseLogger implements SmartCaptureLogger {
    public static final Companion Companion = new Companion();
    public final SmartCaptureLogger logger;

    public BaseLogger(SmartCaptureLogger smartCaptureLogger) {
        this.logger = smartCaptureLogger;
    }

    public static final Map buildMap(Object... objArr) {
        return Companion.buildMap(objArr);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public CommonLoggingFields getCommonFields() {
        CommonLoggingFields commonFields;
        SmartCaptureLogger smartCaptureLogger = this.logger;
        return (smartCaptureLogger == null || (commonFields = smartCaptureLogger.getCommonFields()) == null) ? CommonLoggingFields.NO_OP_LOGGING_FIELDS : commonFields;
    }

    public final void logButtonClick(String str) {
        D1F.A12(str, 0);
        logEvent("button_click", Companion.buildMap("button_name", str));
    }

    public final void logCameraInitialize(int i, int i2, int i3, int i4, int i5, int i6) {
        logEvent("camera_initialize", Companion.buildMap("preview_width", Integer.valueOf(i), "preview_height", Integer.valueOf(i2), "image_width", Integer.valueOf(i3), "image_height", Integer.valueOf(i4), "view_width", Integer.valueOf(i5), "view_height", Integer.valueOf(i6)));
    }

    public final void logCaptureSessionEnd(String str) {
        D1F.A12(str, 0);
        logEvent("capture_session_end", Companion.buildMap("state_history", str));
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logError(String str, Throwable th) {
        D1F.A0y(str);
        logError(str, "", th);
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logEvent(String str) {
        D1F.A0y(str);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logEvent(str);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logFederatedAnalyticsCardData(FederatedAnalyticsCardData federatedAnalyticsCardData) {
        D1F.A0y(federatedAnalyticsCardData);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logFederatedAnalyticsCardData(federatedAnalyticsCardData);
        }
    }

    public final void logFlowCancel(CancelReason cancelReason) {
        D1F.A12(cancelReason, 0);
        logEvent("flow_cancel", Companion.buildMap("cancel_reason", cancelReason.getReason()));
    }

    public final void logFlowEnd() {
        logEvent("flow_end");
    }

    public final void logFlowStart() {
        logEvent("flow_start");
    }

    public final void logPermissionExplain() {
        logEvent("permission_explain");
    }

    public final void logPermissionGrant(int i) {
        logEvent("permission_grant", Companion.buildMap(AnonymousClass215.A1a("attempts", i)));
    }

    public final void logPermissionNeverAskAgain() {
        logEvent("permission_never_ask_again");
    }

    public final void logPermissionReject() {
        logEvent("permission_reject");
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerAnnotate(int i, String str, String str2) {
        D1F.A0z(str);
        D1F.A0q(str2);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerAnnotate(i, str, str2);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerEnd(int i, boolean z) {
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerEnd(i, z);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerStart(int i) {
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerStart(i);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void setCommonFields(CommonLoggingFields commonLoggingFields) {
        D1F.A0y(commonLoggingFields);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.setCommonFields(commonLoggingFields);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void setCurrentScreen(String str) {
        D1F.A0y(str);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.setCurrentScreen(str);
        }
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final Map buildMap(Object... objArr) {
            D1F.A12(objArr, 0);
            int length = objArr.length;
            if (length % 2 != 0) {
                throw AnonymousClass031.A0R("Must pass a key & value in pairs.");
            }
            HashMap A0y = AnonymousClass021.A0y();
            ArrayList A16 = AnonymousClass121.A16(length);
            for (Object obj : objArr) {
                AnonymousClass368.A1Q(obj, A16);
            }
            Iterator it = D27.A1M(A16, 2).iterator();
            while (it.hasNext()) {
                List list = (List) it.next();
                A0y.put(list.get(0), list.get(1));
            }
            return A0y;
        }

        public Companion() {
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logError(String str, String str2, Throwable th) {
        D1F.A0y(str);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logError(str, str2, th);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void logEvent(String str, Map map) {
        D1F.A0y(str);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.logEvent(str, map);
        }
    }

    @Override // com.facebook.smartcapture.logging.SmartCaptureLogger
    public void qplMarkerAnnotate(int i, String str, long j) {
        D1F.A0z(str);
        SmartCaptureLogger smartCaptureLogger = this.logger;
        if (smartCaptureLogger != null) {
            smartCaptureLogger.qplMarkerAnnotate(i, str, j);
        }
    }
}
