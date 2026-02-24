package p000X;

import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.PIo, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64511PIo implements C00E {
    public C00W A00;
    public InterfaceC91528cmm A01;
    public C0DT A02;

    @OnLifecycleEvent(EnumC18520iu.ON_RESUME)
    public final void attachActionBar() {
        C0DT c0dt;
        InterfaceC91528cmm interfaceC91528cmm = this.A01;
        if (interfaceC91528cmm == null || (c0dt = this.A02) == null) {
            return;
        }
        c0dt.A1B(interfaceC91528cmm);
    }

    @OnLifecycleEvent(EnumC18520iu.ON_DESTROY)
    public final void removeFragmentLifecycleObserver() {
        AbstractC18540iw lifecycle;
        C00W c00w = this.A00;
        if (c00w != null && (lifecycle = c00w.getLifecycle()) != null) {
            lifecycle.A09(this);
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }
}
