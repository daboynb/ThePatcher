package org.chromium.net;

import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class UploadDataSink {
    public UploadDataSink() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void onReadError(Exception exc);

    public abstract void onReadSucceeded(boolean z);

    public abstract void onRewindError(Exception exc);

    public abstract void onRewindSucceeded();
}
