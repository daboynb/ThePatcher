package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeHorizonCrossScreenPuiModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "HorizonCrossScreenPuiModule";

    public NativeHorizonCrossScreenPuiModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void closePui();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract Double getHapticsFeedbackScale();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "HorizonCrossScreenPuiModule";
    }

    @ReactMethod
    public abstract void handleActivityOnStop();

    @ReactMethod
    public abstract void leaveWorld(String str);

    @ReactMethod
    public abstract void onUserInteraction();

    @ReactMethod
    public abstract void pauseWorld();

    @ReactMethod
    public abstract void resetHapticsFeedbackScale();

    @ReactMethod
    public abstract void resumeWorld();

    @ReactMethod
    public abstract void travelWithPayload3(String str, boolean z, String str2, String str3, String str4, String str5, String str6);

    @ReactMethod
    public abstract void updateHapticsFeedbackScale(double d);
}
