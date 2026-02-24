package org.chromium.net;

/* loaded from: classes8.dex */
public abstract class UploadDataSink {
    public abstract void onReadError(Exception exc);

    public abstract void onReadSucceeded(boolean z);

    public abstract void onRewindError(Exception exc);

    public abstract void onRewindSucceeded();
}
