package p000X;

import android.widget.EditText;

/* renamed from: X.csQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91681csQ implements Runnable {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ C87852aRN A01;

    public RunnableC91681csQ(EditText editText, C87852aRN c87852aRN) {
        this.A01 = c87852aRN;
        this.A00 = editText;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.removeTextChangedListener(this.A01.A00.A02);
    }
}
