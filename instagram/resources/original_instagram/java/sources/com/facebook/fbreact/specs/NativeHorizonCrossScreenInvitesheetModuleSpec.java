package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes8.dex */
public abstract class NativeHorizonCrossScreenInvitesheetModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "HorizonCrossScreenInvitesheetModule";

    public NativeHorizonCrossScreenInvitesheetModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void closeInvitesheet();

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void hideBackdrop();

    @ReactMethod
    public abstract void openInvitesheet(String str);
}
