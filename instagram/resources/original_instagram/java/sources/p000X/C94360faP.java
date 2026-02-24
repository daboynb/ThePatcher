package p000X;

import android.hardware.Camera;
import android.os.SystemClock;
import java.util.List;

/* renamed from: X.faP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94360faP implements Camera.PreviewCallback {
    public final /* synthetic */ C91495cm3 A00;

    public C94360faP(C91495cm3 c91495cm3) {
        this.A00 = c91495cm3;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        if (bArr != null) {
            C2Y7.A00().A02();
            C2XQ c2xq = new C2XQ();
            C91495cm3 c91495cm3 = this.A00;
            int i = c91495cm3.A00;
            C27793AqL c27793AqL = c91495cm3.A01;
            int i2 = c27793AqL.A02;
            int i3 = c27793AqL.A01;
            c2xq.A09 = bArr;
            c2xq.A01 = i;
            c2xq.A02 = i2;
            c2xq.A00 = i3;
            c2xq.A03 = SystemClock.elapsedRealtimeNanos();
            List list = c91495cm3.A03.A00;
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((InterfaceC98253ocn) list.get(i4)).EvF(c2xq);
            }
        }
    }
}
