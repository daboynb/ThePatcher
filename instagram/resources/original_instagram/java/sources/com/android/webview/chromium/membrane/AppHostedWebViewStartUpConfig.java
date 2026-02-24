package com.android.webview.chromium.membrane;

import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class AppHostedWebViewStartUpConfig {
    public final Executor mBackgroundExecutor;
    public final boolean mShouldRunUiThreadStartUpTasks;

    public AppHostedWebViewStartUpConfig(Executor backgroundExecutor, boolean shouldRunUiThreadStartUpTasks) {
        this.mBackgroundExecutor = backgroundExecutor;
        this.mShouldRunUiThreadStartUpTasks = shouldRunUiThreadStartUpTasks;
    }

    public static AppHostedWebViewStartUpConfig create(Executor backgroundExecutor, boolean shouldRunUiThreadStartUpTasks) {
        return new AppHostedWebViewStartUpConfig(backgroundExecutor, shouldRunUiThreadStartUpTasks);
    }

    public Executor getBackgroundExecutor() {
        return this.mBackgroundExecutor;
    }

    public boolean shouldRunUiThreadStartUpTasks() {
        return this.mShouldRunUiThreadStartUpTasks;
    }
}
