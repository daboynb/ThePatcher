package p000X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;

/* loaded from: classes17.dex */
public final class TLT extends AudioRenderCallback {
    public final C96595lqd A00;
    public final /* synthetic */ C29504Bcq A01;

    public TLT(C96595lqd c96595lqd, C29504Bcq c29504Bcq) {
        this.A01 = c29504Bcq;
        this.A00 = c96595lqd;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public final void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        C29504Bcq c29504Bcq = this.A01;
        if (c29504Bcq.A0G == null || Looper.myLooper() == c29504Bcq.A0G.getLooper()) {
            C51591KBl c51591KBl = c29504Bcq.A0I;
            if (c51591KBl != null) {
                c51591KBl.A0K = true;
            }
            C29504Bcq.A02(c29504Bcq);
            C29504Bcq.A03(c29504Bcq, c29504Bcq.A02, c29504Bcq.A00);
            C96595lqd c96595lqd = this.A00;
            long j = c29504Bcq.A00;
            long j2 = c29504Bcq.A02;
            C29566Bdq c29566Bdq = c29504Bcq.A0K;
            if (c29566Bdq != null) {
                c29566Bdq.A00(c96595lqd, i4, j, j2);
            }
            c29504Bcq.A00 += C29504Bcq.A00(i, i2, i3, i4);
        }
    }
}
