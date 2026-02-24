package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;

/* renamed from: X.mru, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97302mru implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ M1T A01;
    public final /* synthetic */ C70D A02;

    public RunnableC97302mru(ViewGroup viewGroup, M1T m1t, C70D c70d) {
        this.A01 = m1t;
        this.A00 = viewGroup;
        this.A02 = c70d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M1T m1t = this.A01;
        ViewParent parent = m1t.getParent();
        ViewGroup viewGroup = this.A00;
        if (parent == viewGroup) {
            viewGroup.removeView(m1t);
        }
        C70D c70d = this.A02;
        WeakReference weakReference = c70d.A01;
        if (weakReference != null && weakReference.get() == m1t) {
            c70d.A01 = null;
        }
        c70d.A04 = false;
        C70D.A00(c70d);
    }
}
