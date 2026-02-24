package io.requery.android.database.sqlite;

import java.io.Closeable;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public abstract class SQLiteClosable implements Closeable {
    public int mReferenceCount = 1;

    public void acquireReference() {
        synchronized (this) {
            int i = this.mReferenceCount;
            if (i <= 0) {
                throw AbstractC37199Ghy.A0W(this, "attempt to re-open an already-closed object: ", AnonymousClass000.A04());
            }
            this.mReferenceCount = i + 1;
        }
    }

    public abstract void onAllReferencesReleased();

    public void releaseReference() {
        boolean z;
        synchronized (this) {
            int i = this.mReferenceCount - 1;
            this.mReferenceCount = i;
            z = i == 0;
        }
        if (z) {
            onAllReferencesReleased();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        releaseReference();
    }
}
