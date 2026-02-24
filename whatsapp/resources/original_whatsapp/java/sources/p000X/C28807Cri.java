package p000X;

import android.os.Build;
import android.os.Trace;

/* renamed from: X.Cri, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28807Cri implements InterfaceC30069DTy {
    @Override // p000X.InterfaceC30069DTy
    public void AB7(String str) {
        C00C.A0A(str, 0);
        C29556DAa c29556DAa = new C29556DAa(str, 1);
        if (B83()) {
            c29556DAa.invoke();
        }
    }

    @Override // p000X.InterfaceC30069DTy
    public boolean B83() {
        return Build.VERSION.SDK_INT < 29 || Trace.isEnabled();
    }

    @Override // p000X.InterfaceC30069DTy
    public void ALJ() {
        if (B83()) {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC30069DTy
    public void AB8(String str) {
        AB7(str);
    }
}
