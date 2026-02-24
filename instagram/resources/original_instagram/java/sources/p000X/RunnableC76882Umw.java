package p000X;

import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DottedAlignmentView;

/* renamed from: X.Umw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76882Umw implements Runnable {
    public final /* synthetic */ ContourView A00;

    public RunnableC76882Umw(ContourView contourView) {
        this.A00 = contourView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DottedAlignmentView dottedAlignmentView = this.A00.A0D;
        dottedAlignmentView.post(new RunnableC76884Umy(dottedAlignmentView));
        dottedAlignmentView.setVisibility(8);
    }
}
