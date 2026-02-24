package p000X;

import android.widget.Toast;
import com.facebook.react.modules.toast.ToastModule;

/* renamed from: X.msr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97324msr implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ToastModule A02;
    public final /* synthetic */ String A03;

    public RunnableC97324msr(ToastModule toastModule, String str, int i, int i2) {
        this.A02 = toastModule;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast makeText = Toast.makeText(AbstractC95388idu.A09(this.A02), this.A03, this.A00);
        makeText.setGravity(this.A01, 0, 0);
        makeText.show();
    }
}
