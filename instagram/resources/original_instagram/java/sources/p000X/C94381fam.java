package p000X;

import android.media.MediaRecorder;

/* renamed from: X.fam, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94381fam implements MediaRecorder.OnInfoListener {
    public final /* synthetic */ C91323chw A00;

    public C94381fam(C91323chw c91323chw) {
        this.A00 = c91323chw;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public final void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        this.A00.A03.Ekq(i, i2, false);
    }
}
