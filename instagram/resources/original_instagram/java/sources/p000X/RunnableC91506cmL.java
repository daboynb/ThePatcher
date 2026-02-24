package p000X;

import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.cmL, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91506cmL implements Runnable {
    public final /* synthetic */ TextInputLayout A00;

    public RunnableC91506cmL(TextInputLayout textInputLayout) {
        this.A00 = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0F.requestLayout();
    }
}
