package p000X;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* renamed from: X.CWs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27664CWs implements TransformationMethod {
    public final TransformationMethod A00;

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.A00;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }

    public C27664CWs(TransformationMethod transformationMethod) {
        this.A00 = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (!view.isInEditMode()) {
            TransformationMethod transformationMethod = this.A00;
            if (transformationMethod != null) {
                charSequence = transformationMethod.getTransformation(charSequence, view);
            }
            if (charSequence != null) {
                CC5.A00();
                throw AbstractC34801aa.A12("getLoadState");
            }
        }
        return charSequence;
    }
}
