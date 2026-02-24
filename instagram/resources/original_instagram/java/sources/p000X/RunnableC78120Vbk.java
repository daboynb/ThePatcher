package p000X;

import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.view.SelfieCaptureActivity;

/* renamed from: X.Vbk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78120Vbk implements Runnable {
    public final /* synthetic */ SelfieEvidence A00;
    public final /* synthetic */ SelfieCaptureActivity A01;

    public RunnableC78120Vbk(SelfieEvidence selfieEvidence, SelfieCaptureActivity selfieCaptureActivity) {
        this.A01 = selfieCaptureActivity;
        this.A00 = selfieEvidence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SelfieCaptureActivity selfieCaptureActivity = this.A01;
        if (selfieCaptureActivity.isFinishing() || selfieCaptureActivity.isDestroyed()) {
            return;
        }
        SelfieCaptureActivity.A09(this.A00, selfieCaptureActivity);
    }
}
