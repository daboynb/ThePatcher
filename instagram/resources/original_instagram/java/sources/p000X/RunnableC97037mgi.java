package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;

/* renamed from: X.mgi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97037mgi implements Runnable {
    public final /* synthetic */ OnPickerItemSelectedListener A00;
    public final /* synthetic */ C6R2 A01;

    public RunnableC97037mgi(OnPickerItemSelectedListener onPickerItemSelectedListener, C6R2 c6r2) {
        this.A01 = c6r2;
        this.A00 = onPickerItemSelectedListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6R2 c6r2 = this.A01;
        c6r2.A01.Esn(this.A00, c6r2.A05);
    }
}
