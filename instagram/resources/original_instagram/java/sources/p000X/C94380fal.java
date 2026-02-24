package p000X;

import android.media.MediaRecorder;

/* renamed from: X.fal, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94380fal implements MediaRecorder.OnErrorListener {
    public final /* synthetic */ C91323chw A00;

    public C94380fal(C91323chw c91323chw) {
        this.A00 = c91323chw;
    }

    @Override // android.media.MediaRecorder.OnErrorListener
    public final void onError(MediaRecorder mediaRecorder, int i, int i2) {
        this.A00.A03.Ekq(i, i2, true);
    }
}
