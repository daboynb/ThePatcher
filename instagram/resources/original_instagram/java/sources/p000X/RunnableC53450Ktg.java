package p000X;

import android.content.Context;

/* renamed from: X.Ktg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53450Ktg implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ String A01;

    public RunnableC53450Ktg(Context context, String str) {
        this.A00 = context;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5Z3.A00(this.A00, this.A01, "prepopulate_audio_error", 0);
    }
}
