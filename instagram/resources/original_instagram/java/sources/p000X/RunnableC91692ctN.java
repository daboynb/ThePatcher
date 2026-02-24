package p000X;

import android.widget.EditText;

/* renamed from: X.ctN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91692ctN implements Runnable {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ C87855aRQ A01;

    public RunnableC91692ctN(EditText editText, C87855aRQ c87855aRQ) {
        this.A01 = c87855aRQ;
        this.A00 = editText;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.removeTextChangedListener(this.A01.A00.A00);
    }
}
