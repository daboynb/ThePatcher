package com.android.webview.chromium.membrane;

/* loaded from: classes9.dex */
public class MembraneJavaScriptExecutionResultWithOrigin {
    public String mCallbackResult;
    public String mOriginName;

    public MembraneJavaScriptExecutionResultWithOrigin(String originName, String callbackResult) {
        this.mOriginName = originName;
        this.mCallbackResult = callbackResult;
    }

    public static MembraneJavaScriptExecutionResultWithOrigin create(String originName, String callbackResult) {
        return new MembraneJavaScriptExecutionResultWithOrigin(originName, callbackResult);
    }

    public String getCallbackResult() {
        return this.mCallbackResult;
    }

    public String getOriginName() {
        return this.mOriginName;
    }
}
