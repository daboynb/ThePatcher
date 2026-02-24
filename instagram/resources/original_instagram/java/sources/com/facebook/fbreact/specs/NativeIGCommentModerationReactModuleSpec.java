package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeIGCommentModerationReactModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "IGCommentModerationReactModule";

    public NativeIGCommentModerationReactModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void fetchBlockedCommenters(Promise promise);

    @ReactMethod
    public abstract void fetchCommentAudienceControlType(Promise promise);

    @ReactMethod
    public abstract void fetchCommentCategoryFilterDisabled(Promise promise);

    @ReactMethod
    public abstract void fetchCommentFilter(Promise promise);

    @ReactMethod
    public abstract void fetchCommentFilterKeywords(Promise promise);

    @ReactMethod
    public abstract void fetchCurrentUser(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGCommentModerationReactModule";
    }

    @ReactMethod
    public abstract void openCommenterBlockingViewControllerWithReactTag(double d, ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void setBlockedCommenters(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void setCommentAudienceControlType(String str, Promise promise);

    @ReactMethod
    public abstract void setCommentCategoryFilterDisabled(boolean z, Promise promise);

    @ReactMethod
    public abstract void setCustomKeywords(String str, Promise promise);

    @ReactMethod
    public abstract void setCustomKeywordsWithDisabled(String str, boolean z, Promise promise);

    @ReactMethod
    public abstract void setUseDefaultKeywords(boolean z, Promise promise);
}
