package p000X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes17.dex */
public final class TL8 extends AudioRenderCallback {
    public final /* synthetic */ C29504Bcq A00;

    public TL8(C29504Bcq c29504Bcq) {
        this.A00 = c29504Bcq;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public final void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        C29504Bcq c29504Bcq = this.A00;
        if (c29504Bcq.A0G == null || Looper.myLooper() == c29504Bcq.A0G.getLooper()) {
            C51591KBl c51591KBl = c29504Bcq.A0I;
            if (c51591KBl != null) {
                c51591KBl.A0K = true;
            }
            C91293chK c91293chK = c29504Bcq.A0J;
            if (c91293chK != null) {
                c91293chK.A01(bArr, i4);
            }
            C29504Bcq.A02(c29504Bcq);
            byte[] bArr2 = c29504Bcq.A0C;
            if (i4 <= 4096) {
                C29504Bcq.A03(c29504Bcq, c29504Bcq.A02, c29504Bcq.A00);
                long j = c29504Bcq.A00;
                long j2 = c29504Bcq.A02;
                C29566Bdq c29566Bdq = c29504Bcq.A0K;
                if (c29566Bdq != null) {
                    c29566Bdq.A02(bArr, i4, j, j2);
                }
                c29504Bcq.A00 += C29504Bcq.A00(i, i2, i3, i4);
                return;
            }
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).limit(i4);
            while (byteBuffer.position() < i4) {
                int min = Math.min(i4 - byteBuffer.position(), 4096);
                byteBuffer.get(bArr2, 0, min);
                C29504Bcq.A03(c29504Bcq, c29504Bcq.A02, c29504Bcq.A00);
                long j3 = c29504Bcq.A00;
                long j4 = c29504Bcq.A02;
                C29566Bdq c29566Bdq2 = c29504Bcq.A0K;
                if (c29566Bdq2 != null) {
                    c29566Bdq2.A02(bArr2, min, j3, j4);
                }
                c29504Bcq.A00 += C29504Bcq.A00(i, i2, i3, min);
                c29504Bcq.A02 += C29504Bcq.A00(i, i2, i3, min);
            }
        }
    }
}
