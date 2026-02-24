package p000X;

import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3LR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3LR {
    public long A00;
    public HBG A01;
    public final int A02;
    public final Handler A03 = new Handler(Looper.getMainLooper());
    public final InterfaceC55314Lie A04;

    public C3LR(InterfaceC55314Lie interfaceC55314Lie, int i) {
        this.A02 = i;
        this.A04 = interfaceC55314Lie;
    }

    @NeverInline
    public final void A00() {
        HBG hbg = this.A01;
        if (hbg != null) {
            hbg.A01 = true;
            this.A03.removeCallbacks(hbg);
            this.A01 = null;
        }
    }

    @NeverInline
    public final void A01() {
        if (this.A01 == null) {
            HBG hbg = new HBG(this);
            this.A01 = hbg;
            this.A03.postDelayed(hbg, this.A02);
        }
    }
}
