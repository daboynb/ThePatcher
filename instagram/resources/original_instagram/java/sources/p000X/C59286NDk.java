package p000X;

import android.app.Activity;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.NDk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59286NDk {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C55 A01;
    public final /* synthetic */ C52164KXm A02;
    public final /* synthetic */ GC2 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ AtomicBoolean A05;

    public C59286NDk(Activity activity, C55 c55, C52164KXm c52164KXm, GC2 gc2, String str, AtomicBoolean atomicBoolean) {
        this.A03 = gc2;
        this.A05 = atomicBoolean;
        this.A02 = c52164KXm;
        this.A01 = c55;
        this.A04 = str;
        this.A00 = activity;
    }

    public final void A00(boolean z) {
        GC2 gc2 = this.A03;
        Handler handler = gc2.A02;
        AtomicBoolean atomicBoolean = this.A05;
        handler.removeCallbacksAndMessages(atomicBoolean);
        if (z || atomicBoolean.get()) {
            return;
        }
        C52164KXm c52164KXm = this.A02;
        C55 c55 = this.A01;
        String str = this.A04;
        InterfaceC70885Rnz interfaceC70885Rnz = gc2.A07;
        C69502iw c69502iw = gc2.A06;
        Activity activity = this.A00;
        D1F.A0z(c52164KXm);
        D1F.A0t(c69502iw);
        C45994HwW c45994HwW = (C45994HwW) c55.A00();
        if (c45994HwW != null) {
            C61858OEj.A01(activity, c69502iw, c52164KXm, c45994HwW, interfaceC70885Rnz, str);
        }
    }
}
