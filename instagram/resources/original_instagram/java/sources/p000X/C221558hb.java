package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.8hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C221558hb implements InterfaceC91609coj {
    public C112314Pz A00;
    public WeakReference A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A02.clear();
        WeakReference weakReference = this.A01;
        if (weakReference != null) {
            weakReference.clear();
        }
        C112314Pz c112314Pz = this.A00;
        if (c112314Pz != null) {
            c112314Pz.onSessionWillEnd();
        }
        this.A00 = null;
    }

    public C221558hb(WeakReference weakReference) {
        this.A02 = weakReference;
    }
}
