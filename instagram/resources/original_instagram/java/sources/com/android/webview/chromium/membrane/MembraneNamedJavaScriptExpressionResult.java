package com.android.webview.chromium.membrane;

/* loaded from: classes12.dex */
public class MembraneNamedJavaScriptExpressionResult {
    public final byte[] mBytecode;
    public final String mScript;

    public MembraneNamedJavaScriptExpressionResult(String script, byte[] bytecode) {
        this.mScript = script;
        this.mBytecode = bytecode;
    }

    public static MembraneNamedJavaScriptExpressionResult create(String script, byte[] bytecode) {
        return new MembraneNamedJavaScriptExpressionResult(script, bytecode);
    }

    public byte[] getBytecode() {
        return this.mBytecode;
    }

    public String getScript() {
        return this.mScript;
    }
}
