package p000X;

import com.instagram.ui.widget.bubblespinner.BubbleSpinner;

/* renamed from: X.Bkx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30007Bkx implements InterfaceC98354ogy {
    public final /* synthetic */ C30006Bkw A00;

    public C30007Bkx(C30006Bkw c30006Bkw) {
        this.A00 = c30006Bkw;
    }

    @Override // p000X.InterfaceC98354ogy
    public final void F1Y() {
        BubbleSpinner bubbleSpinner = this.A00.A0B;
        if (bubbleSpinner != null) {
            bubbleSpinner.setVisibility(0);
            bubbleSpinner.setLoadingStatus(EnumC27273Ahx.LOADING);
        }
    }
}
