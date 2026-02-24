package p000X;

import android.widget.EditText;

/* renamed from: X.Pzx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66573Pzx implements Runnable {
    public final /* synthetic */ IFI A00;

    public RunnableC66573Pzx(IFI ifi) {
        this.A00 = ifi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText;
        IFI ifi = this.A00;
        EditText editText2 = ifi.A00;
        if (editText2 == null || !editText2.requestFocus() || (editText = ifi.A00) == null) {
            return;
        }
        C174516nv.A0q(editText, 0);
    }
}
