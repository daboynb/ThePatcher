package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass021;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeNavigationSpec extends V3L implements TurboModule {
    public static final String NAME = "Navigation";

    public NativeNavigationSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void clearRightBarButton(double d);

    @ReactMethod
    public abstract void dismiss(double d, ReadableMap readableMap);

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return AnonymousClass021.A0y();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Navigation";
    }

    @ReactMethod
    public abstract void getSavedInstanceState(double d, String str, Callback callback);

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void navigate(double d, String str, ReadableMap readableMap);

    @ReactMethod
    public abstract void openURL(double d, String str);

    @ReactMethod
    public abstract void pop(double d);

    @ReactMethod
    public abstract void popToScreen(double d, double d2);

    @ReactMethod
    public void present(double d, String str) {
    }

    @ReactMethod
    public abstract void reloadReact();

    @ReactMethod
    public void replaceTarget(double d, String str, String str2) {
    }

    @ReactMethod
    public void setBadgeConfig(ReadableMap readableMap) {
    }

    @ReactMethod
    public abstract void setBarLeftAction(double d, ReadableMap readableMap);

    @ReactMethod
    public abstract void setBarPrimaryAction(double d, ReadableMap readableMap);

    @ReactMethod
    public abstract void setBarTitle(double d, String str);

    @ReactMethod
    public abstract void setBarTitleWithConfig(double d, ReadableMap readableMap);

    @ReactMethod
    public abstract void setInstanceStateToSave(double d, String str, ReadableMap readableMap);

    @ReactMethod
    public void setRouteStack(double d, ReadableArray readableArray) {
    }

    @ReactMethod
    public void setSections(ReadableArray readableArray) {
    }

    @ReactMethod
    public void updateAppRegistryConfiguration(String str) {
    }

    @ReactMethod
    public abstract void updateNativeRoutesConfiguration(String str);
}
