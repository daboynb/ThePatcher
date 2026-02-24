package com.facebook.hzwbridge;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public interface IHorizonSDKMessageHandlerCallback {
    void onAccessibilityInfo(String str);

    void onAvatarHomeWorld(JSONObject jSONObject);

    void onAvatarServiceCallback(JSONObject jSONObject);

    void onCompletedNavigation(String str, String str2, String str3, String str4);

    void onContainerMounted(String str, Map map);

    void onCreatorLedMigrationEvent(String str);

    void onCrossEngineTravel();

    void onEnterPipMode();

    void onExit(String str);

    void onInactivityTimeout();

    void onInactivityWarning();

    void onInitialNavigation(String str, String str2, String str3, String str4);

    void onMuteMic(boolean z);

    void onNavigationStep(String str, String str2, String str3, String str4);

    void onNetworkConnectionLost(String str);

    void onOpenExternalLink(String str);

    void onOpenShareSheet(String str, String str2, String str3);

    void onParametricHapticEvent(JSONObject jSONObject);

    void onPipModeSupported();

    void onReadyToTravel();

    void onReconnect();

    void onRedirectAction(String str);

    void onRequestClose();

    void onSDKInitialized(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, String str6, String str7);

    void onSetClipboardText();

    void onSocialOverlayEvent(String str, String str2, String str3);

    void onTestingQPLState(String str, Map map);

    void onTravelExpectedFailure(String str, String str2, String str3);

    void onUpdateReconnectInfo(boolean z, String str);

    void onUpdateScreenOrientation(String str);

    void onUpdateWorldInfo(Map map);

    void onWorldsInitialized();

    void sendSDKErrorResponse(String str, JSONObject jSONObject);

    void sendSDKResponse(String str, JSONObject jSONObject);

    void showSoftKeyBoard(boolean z);
}
