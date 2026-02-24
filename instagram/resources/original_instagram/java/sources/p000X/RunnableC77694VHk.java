package p000X;

import com.instagram.feed.ui.state.IntentAwareAdPivotState;

/* renamed from: X.VHk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77694VHk implements Runnable {
    public final /* synthetic */ C23190qR A00;

    public RunnableC77694VHk(C23190qR c23190qR) {
        this.A00 = c23190qR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23190qR c23190qR = this.A00;
        IntentAwareAdPivotState intentAwareAdPivotState = c23190qR.A00;
        if (intentAwareAdPivotState != null) {
            intentAwareAdPivotState.A05 = true;
        }
        InterfaceC78910Vp2 interfaceC78910Vp2 = c23190qR.A01;
        if (interfaceC78910Vp2 != null) {
            interfaceC78910Vp2.GEy();
        }
    }
}
