package com.android.webview.chromium.membrane;

/* loaded from: classes9.dex */
public class MembraneNamedJavaScriptExecutionResult {
    public final long mBytecodeSize;
    public final String mCallbackResult;
    public final long mExecutionDurationMicros;
    public final boolean mNamedCacheLookupResult;

    public MembraneNamedJavaScriptExecutionResult(boolean namedCacheLookupResult, String callbackResult, long executionDurationMicros, long bytecodeSize) {
        this.mNamedCacheLookupResult = namedCacheLookupResult;
        this.mCallbackResult = callbackResult;
        this.mExecutionDurationMicros = executionDurationMicros;
        this.mBytecodeSize = bytecodeSize;
    }

    public static MembraneNamedJavaScriptExecutionResult create(boolean namedCacheLookupResult, String callbackResult, long executionDurationMicros, long bytecodeSize) {
        return new MembraneNamedJavaScriptExecutionResult(namedCacheLookupResult, callbackResult, executionDurationMicros, bytecodeSize);
    }

    public long getBytecodeSize() {
        return this.mBytecodeSize;
    }

    public String getCallbackResult() {
        return this.mCallbackResult;
    }

    public long getExecutionDurationMicros() {
        return this.mExecutionDurationMicros;
    }

    public boolean getNamedCacheLookupResult() {
        return this.mNamedCacheLookupResult;
    }
}
