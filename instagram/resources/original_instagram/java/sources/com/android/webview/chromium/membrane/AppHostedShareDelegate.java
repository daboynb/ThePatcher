package com.android.webview.chromium.membrane;

import android.net.Uri;

/* loaded from: classes12.dex */
public interface AppHostedShareDelegate {

    /* loaded from: classes17.dex */
    public enum ShareResult {
        OK(0),
        INTERNAL_ERROR(1),
        PERMISSION_DENIED(2),
        CANCELLED(3);

        public final int value;

        ShareResult(int value) {
            this.value = value;
        }
    }

    public interface ShareResultCallback {
        void onResult(ShareResult result);
    }

    void onShare(String title, String text, Uri uri, ShareResultCallback callback);
}
