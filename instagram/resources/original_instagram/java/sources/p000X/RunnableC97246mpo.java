package p000X;

import android.widget.Toast;
import com.facebook.react.modules.toast.ToastModule;

/* renamed from: X.mpo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97246mpo implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ToastModule A01;
    public final /* synthetic */ String A02;

    public RunnableC97246mpo(ToastModule toastModule, String str, int i) {
        this.A01 = toastModule;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(AbstractC95388idu.A09(this.A01), this.A02, this.A00).show();
    }
}
