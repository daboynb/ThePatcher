package p000X;

import android.view.ViewTreeObserver;

/* renamed from: X.TlD, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class ViewTreeObserverOnPreDrawListenerC74858TlD implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ long A00;
    public final /* synthetic */ UAT A01;

    public ViewTreeObserverOnPreDrawListenerC74858TlD(UAT uat, long j) {
        this.A01 = uat;
        this.A00 = j;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        long currentTimeMillis = System.currentTimeMillis();
        long currentTimeMillis2 = System.currentTimeMillis();
        UAT uat = this.A01;
        if (currentTimeMillis2 - uat.A00 >= 33) {
            uat.A00 = currentTimeMillis;
            DUI dui = uat.A0D;
            if (dui != null) {
                dui.A07 = true;
                DUI.A03(dui);
                if (System.currentTimeMillis() - this.A00 > 1000) {
                    uat.A08.getViewTreeObserver().removeOnPreDrawListener(this);
                    uat.A06 = null;
                }
            }
            uat.A00 = currentTimeMillis;
        }
        return true;
    }
}
