package p000X;

import com.facebook.smartcapture.components.ContourView;

/* renamed from: X.Vbe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78114Vbe implements Runnable {
    public final /* synthetic */ IS3 A00;
    public final /* synthetic */ CharSequence A01;

    public RunnableC78114Vbe(IS3 is3, CharSequence charSequence) {
        this.A00 = is3;
        this.A01 = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ContourView contourView = this.A00.A0A;
        if (contourView != null) {
            contourView.setTextTip(this.A01);
        }
    }
}
