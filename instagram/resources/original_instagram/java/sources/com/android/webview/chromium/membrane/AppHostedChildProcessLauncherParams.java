package com.android.webview.chromium.membrane;

import android.os.Bundle;

/* loaded from: classes6.dex */
public interface AppHostedChildProcessLauncherParams {
    String getIntentAction();

    Bundle getIntentBundle();

    String getName();

    String getPackageName();

    boolean hasSlots();

    boolean isAppZygoteEnabled();

    boolean isExternal();
}
