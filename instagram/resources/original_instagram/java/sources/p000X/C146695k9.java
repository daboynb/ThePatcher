package p000X;

import com.instagram.common.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5k9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146695k9 implements InterfaceC98201oag {
    public C3U3 A00;
    public HAB A01;
    public C26721AXt A02;
    public C26719AXr A03;
    public C35872DxQ A04;
    public final UserSession A05;
    public final C146685k8 A06;

    public C146695k9(C146685k8 c146685k8, UserSession userSession) {
        this.A05 = userSession;
        this.A06 = c146685k8;
    }

    public static void A00(C146695k9 c146695k9, JSONObject jSONObject) {
        C146685k8 c146685k8 = c146695k9.A06;
        if (c146685k8 == null) {
            C70752kx.A00("PlatformEventsController", "firePlatformEvents() mPlatformEventsInput is null");
        } else {
            c146685k8.A00(jSONObject);
        }
    }

    public final void A01() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("captureType", "tap");
            jSONObject.put("platform", "android");
            A00(this, jSONObject);
        } catch (JSONException e) {
            C70752kx.A00("PlatformEventsController::fireCaptureTypeTapEvent", e.getMessage() != null ? e.getMessage() : "");
        }
    }

    public final void A02() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "play_effect");
            jSONObject.put("platform", "android");
            A00(this, jSONObject);
        } catch (JSONException e) {
            C70752kx.A00("PlatformEventsController::firePlayEffectEvent", e.getMessage() != null ? e.getMessage() : "");
        }
    }

    public final void A03() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "reset_effect");
            jSONObject.put("platform", "android");
            A00(this, jSONObject);
        } catch (JSONException e) {
            C70752kx.A00("PlatformEventsController::fireResetEffectEvent", e.getMessage() != null ? e.getMessage() : "");
        }
    }

    @Override // p000X.InterfaceC98201oag
    public final void Alw(JSONObject jSONObject) {
        C26721AXt c26721AXt;
        C26719AXr c26719AXr;
        try {
            if (jSONObject.has("log")) {
                jSONObject.getString("log");
            }
            if (jSONObject.has("requestUserName")) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("user_name", C64512at.A01.A01(this.A05).A00.D8j());
                    A00(this, jSONObject2);
                } catch (JSONException e) {
                    C70752kx.A00("PlatformEventsController::onReceiveRequestUserNameEvent", e.getMessage() != null ? e.getMessage() : "");
                }
            }
            if (jSONObject.has("requestPlatform")) {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("platform", "android");
                    A00(this, jSONObject3);
                } catch (JSONException e2) {
                    C70752kx.A00("PlatformEventsController::onReceiveRequestPlatformEvent", e2.getMessage() != null ? e2.getMessage() : "");
                }
            }
            if (jSONObject.has("effect_ready") && !jSONObject.isNull("effect_ready")) {
                jSONObject.getString("effect_ready");
            }
            if (jSONObject.has("avatar-event") && (c26719AXr = this.A03) != null) {
                try {
                    String string = jSONObject.getString("avatar-event");
                    if (string != null) {
                        if (string.equals("create-avatar") && AbstractC44681k0.A00(c26719AXr.A01).A00.A00 != C61702Ri.A00) {
                            C49611rx.A01(new RunnableC67523QaH(c26719AXr));
                        }
                    }
                } catch (JSONException e3) {
                    C08A.A0O("AvatarEventHandler", e3, "Error in reading values from JSONObject");
                }
            }
            if (jSONObject.has("show-ai-disclaimer") && (c26721AXt = this.A02) != null) {
                try {
                    if (jSONObject.getBoolean("show-ai-disclaimer")) {
                        C49611rx.A01(new RunnableC52044KSw(c26721AXt));
                    }
                } catch (JSONException e4) {
                    C08A.A0O("AiCharacterEventHandler", e4, "Error in reading values from JSONObject");
                }
            }
            if (this.A04 != null) {
                jSONObject.has("hasForeground");
            }
            HAB hab = this.A01;
            if (hab != null) {
                hab.EU7(jSONObject);
            }
        } catch (JSONException e5) {
            C70752kx.A00("PlatformEventsController::didReceiveEngineEvent", e5.getMessage() != null ? e5.getMessage() : "");
        }
    }
}
