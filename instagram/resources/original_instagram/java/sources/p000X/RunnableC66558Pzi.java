package p000X;

import android.widget.EditText;

/* renamed from: X.Pzi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66558Pzi implements Runnable {
    public final /* synthetic */ C36626ENa A00;

    public RunnableC66558Pzi(C36626ENa c36626ENa) {
        this.A00 = c36626ENa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText = this.A00.A01;
        if (editText == null || !editText.requestFocus()) {
            return;
        }
        C174516nv.A0q(editText, 0);
    }
}
