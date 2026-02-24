package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;

/* renamed from: X.KpA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53170KpA implements Runnable {
    public final /* synthetic */ RawTextInputView A00;

    public RunnableC53170KpA(RawTextInputView rawTextInputView) {
        this.A00 = rawTextInputView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RawTextInputView rawTextInputView = this.A00;
        if (rawTextInputView.A00.showSoftInput(rawTextInputView, 2)) {
            return;
        }
        rawTextInputView.A00.toggleSoftInput(2, 0);
        rawTextInputView.A00.showSoftInput(rawTextInputView, 2);
    }
}
