package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* renamed from: X.BzW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26843BzW {
    public boolean A00;
    public boolean A01;
    public final Choreographer.FrameCallback A02;
    public final Runnable A03;
    public final InterfaceC023900h A06;
    public final InterfaceC024100j A05 = AbstractC024000i.A01(DCJ.A00);
    public final ArrayList A04 = AbstractC34801aa.A16();

    public C26843BzW() {
        CX1 cx1 = new CX1(this, 3);
        this.A02 = cx1;
        if (COH.A03()) {
            Choreographer.getInstance().postFrameCallback(cx1);
        } else {
            C87U.A08(this.A05).postAtTime(new D4Z(this, 43), SystemClock.uptimeMillis());
        }
        this.A06 = C29705DFt.A01(this, 39);
        this.A03 = new D4Z(this, 44);
    }
}
