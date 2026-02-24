package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;

/* renamed from: X.mom, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97221mom implements Runnable {
    public final /* synthetic */ RawEditableTextListener A00;
    public final /* synthetic */ C6R2 A01;
    public final /* synthetic */ String A02;

    public RunnableC97221mom(RawEditableTextListener rawEditableTextListener, C6R2 c6r2, String str) {
        this.A01 = c6r2;
        this.A02 = str;
        this.A00 = rawEditableTextListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A02.ETI(this.A02, this.A00);
    }
}
