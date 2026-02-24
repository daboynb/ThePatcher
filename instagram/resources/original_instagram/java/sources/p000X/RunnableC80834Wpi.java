package p000X;

import android.widget.EditText;

/* renamed from: X.Wpi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80834Wpi implements Runnable {
    public final /* synthetic */ C76486UgM A00;

    public RunnableC80834Wpi(C76486UgM c76486UgM) {
        this.A00 = c76486UgM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText = this.A00.A07;
        editText.requestFocus();
        C174516nv.A0Z(editText);
    }
}
