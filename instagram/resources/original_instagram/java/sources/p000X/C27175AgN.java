package p000X;

import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;

/* renamed from: X.AgN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27175AgN implements InterfaceC47745Ijn, InterfaceC049204y {
    public C27175AgN() {
        C049605c c049605c = C049605c.A03;
        if (c049605c.A02) {
            c049605c.A00 = this;
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
    }

    @Override // p000X.InterfaceC049204y
    public final void Efj(KeyEvent keyEvent) {
        C161496Jd c161496Jd = C161496Jd.A0F;
        if (c161496Jd != null) {
            c161496Jd.A00++;
            c161496Jd.A03 = Math.max(c161496Jd.A03, SystemClock.uptimeMillis() - keyEvent.getEventTime());
        }
    }

    @Override // p000X.InterfaceC049204y
    public final void FIj(MotionEvent motionEvent) {
        C161496Jd c161496Jd = C161496Jd.A0F;
        if (c161496Jd != null) {
            c161496Jd.A02++;
            c161496Jd.A04 = Math.max(c161496Jd.A04, SystemClock.uptimeMillis() - motionEvent.getEventTime());
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "touch";
    }
}
