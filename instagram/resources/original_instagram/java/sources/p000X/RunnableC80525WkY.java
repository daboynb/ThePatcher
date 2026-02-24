package p000X;

import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.ArEffectPickerRecyclerView;

/* renamed from: X.WkY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80525WkY implements Runnable {
    public final /* synthetic */ C76614UiW A00;

    public RunnableC80525WkY(C76614UiW c76614UiW) {
        this.A00 = c76614UiW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A00.A02;
        if (arEffectPickerRecyclerView != null) {
            arEffectPickerRecyclerView.performAccessibilityAction(64, null);
        }
    }
}
