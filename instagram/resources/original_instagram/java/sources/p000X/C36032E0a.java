package p000X;

import android.view.VelocityTracker;

/* renamed from: X.E0a, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36032E0a extends AbstractC15960em implements InterfaceC82136Xgl {
    public C61692O7y A00;
    public AWJ A01;
    public InterfaceC84267Ynd A02;

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        OEO oeo = this.A00.A00;
        VelocityTracker velocityTracker = oeo.A00;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        VelocityTracker velocityTracker2 = oeo.A00;
        if (velocityTracker2 != null) {
            velocityTracker2.clear();
        }
        oeo.A00 = null;
    }
}
