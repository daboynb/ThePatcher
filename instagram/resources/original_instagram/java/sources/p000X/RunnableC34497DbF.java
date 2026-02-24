package p000X;

import android.view.View;
import android.widget.EditText;

/* renamed from: X.DbF, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC34497DbF implements Runnable {
    public final /* synthetic */ C34456Daa A00;

    public RunnableC34497DbF(C34456Daa c34456Daa) {
        this.A00 = c34456Daa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C34456Daa c34456Daa = this.A00;
        View view = c34456Daa.A08.getView();
        EditText editText = c34456Daa.A07;
        view.setPadding(editText.getPaddingLeft(), 0, editText.getPaddingRight(), 0);
    }
}
