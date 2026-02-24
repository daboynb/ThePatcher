package p000X;

import android.view.View;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes15.dex */
public abstract class C3E implements InterfaceC36998EaY {
    public Timer A00;
    public final AtomicReference A01 = new AtomicReference(null);

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ boolean E4o() {
        return false;
    }

    @Override // p000X.InterfaceC36998EaY
    public void ErE(int i, int i2, boolean z) {
        Timer timer = this.A00;
        if (timer != null) {
            timer.cancel();
        }
        this.A01.set(AnonymousClass031.A0i(Integer.valueOf(i), i2));
        Timer timer2 = new Timer();
        timer2.schedule(new C89956bgs(this), 150L);
        this.A00 = timer2;
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void ErV(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void F55(EnumC97033mF enumC97033mF, EnumC97033mF enumC97033mF2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FND(int i, float f) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FQY(View view) {
    }
}
