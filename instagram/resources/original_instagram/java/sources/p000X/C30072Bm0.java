package p000X;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* renamed from: X.Bm0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30072Bm0 {
    public TotalCaptureResult A00;

    public final Object A00(CaptureResult.Key key) {
        try {
            TotalCaptureResult totalCaptureResult = this.A00;
            if (totalCaptureResult != null) {
                return totalCaptureResult.get(key);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
