package p000X;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* loaded from: classes16.dex */
public abstract class YCF {
    public Context A00;
    public CheckableImageButton A01;
    public TextInputLayout A02;

    public YCF(TextInputLayout textInputLayout) {
        this.A02 = textInputLayout;
        this.A00 = textInputLayout.getContext();
        this.A01 = textInputLayout.A1D;
    }
}
