package p000X;

import android.content.Context;
import android.view.ViewManager;
import java.lang.ref.WeakReference;

/* renamed from: X.aMY, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87565aMY implements InterfaceC92773dmx {
    public final /* synthetic */ C41309G7e A00;
    public final /* synthetic */ X5z A01;

    public C87565aMY(C41309G7e c41309G7e, X5z x5z) {
        this.A01 = x5z;
        this.A00 = c41309G7e;
    }

    @Override // p000X.InterfaceC92773dmx
    public final void EPE() {
        ViewManager viewManager;
        X5z x5z = this.A01;
        Context context = x5z.A03;
        C41309G7e c41309G7e = this.A00;
        WeakReference weakReference = ZDE.A00;
        c41309G7e.setVisibility(8);
        try {
            viewManager = (ViewManager) context.getSystemService("window");
        } catch (IllegalArgumentException unused) {
        }
        if (viewManager == null) {
            throw AnonymousClass011.A0J("Window manager required but not found.");
        }
        viewManager.removeView(c41309G7e);
        WeakReference weakReference2 = ZDE.A00;
        if (weakReference2.get() == c41309G7e) {
            weakReference2.clear();
        }
        InterfaceC92773dmx interfaceC92773dmx = x5z.A06;
        if (interfaceC92773dmx != null) {
            interfaceC92773dmx.EPE();
        }
    }
}
