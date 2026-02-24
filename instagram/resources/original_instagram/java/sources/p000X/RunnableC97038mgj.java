package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;

/* renamed from: X.mgj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97038mgj implements Runnable {
    public final /* synthetic */ PickerConfiguration A00;
    public final /* synthetic */ C6R2 A01;

    public RunnableC97038mgj(PickerConfiguration pickerConfiguration, C6R2 c6r2) {
        this.A01 = c6r2;
        this.A00 = pickerConfiguration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6R2 c6r2 = this.A01;
        c6r2.A01.Esk(this.A00, c6r2.A05);
    }
}
