package p000X;

import android.widget.EditText;

/* loaded from: classes10.dex */
public final class QAB implements Runnable {
    public final /* synthetic */ NDA A00;

    public QAB(NDA nda) {
        this.A00 = nda;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NDA nda = this.A00;
        EditText editText = nda.A01;
        editText.setOnTouchListener(null);
        editText.removeTextChangedListener(nda.A02);
    }
}
