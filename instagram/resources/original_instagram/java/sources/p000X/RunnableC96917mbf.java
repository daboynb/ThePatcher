package p000X;

import java.io.File;

/* renamed from: X.mbf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96917mbf implements Runnable {
    public final /* synthetic */ File A00;

    public RunnableC96917mbf(File file) {
        this.A00 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.mkdirs();
    }
}
