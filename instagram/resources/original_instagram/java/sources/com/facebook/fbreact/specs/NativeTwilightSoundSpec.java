package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeTwilightSoundSpec extends V3L implements TurboModule {
    public static final String NAME = "TwilightSound";

    public NativeTwilightSoundSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void getCurrentTime(Promise promise);

    @ReactMethod
    public abstract void getDuration(Promise promise);

    @ReactMethod
    public abstract void getIsPlaying(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void pause();

    @ReactMethod
    public abstract void play(double d, Promise promise);

    @ReactMethod
    public abstract void prepareToPlay(String str, Promise promise);

    @ReactMethod
    public abstract void setCurrentTime(double d);

    @ReactMethod
    public abstract void setVolume(double d);

    @ReactMethod
    public abstract void stop();
}
