package p000X;

import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.cmK, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91505cmK implements Runnable {
    public final /* synthetic */ TextInputLayout A00;

    public RunnableC91505cmK(TextInputLayout textInputLayout) {
        this.A00 = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CheckableImageButton checkableImageButton = this.A00.A1D;
        checkableImageButton.performClick();
        checkableImageButton.jumpDrawablesToCurrentState();
    }
}
