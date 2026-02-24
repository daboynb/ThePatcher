package com.android.webview.chromium.membrane;

/* loaded from: classes12.dex */
public interface HeliumCookieManagerExtensions {

    public interface Callback {
        void invoke(boolean result);
    }

    void backupCookies(String path, Callback callback);

    void freezeAcceptCookie();

    void restoreCookies(String path, Callback callback);
}
