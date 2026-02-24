package p000X;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* renamed from: X.9cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C244169cy implements TransformationMethod {
    public final TransformationMethod A00;

    public C244169cy(TransformationMethod transformationMethod) {
        this.A00 = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (!view.isInEditMode()) {
            TransformationMethod transformationMethod = this.A00;
            if (transformationMethod != null) {
                charSequence = transformationMethod.getTransformation(charSequence, view);
            }
            if (charSequence != null && C12700Yw.A00().A01() == 1) {
                return C12700Yw.A00().A03(charSequence, 0, charSequence.length(), 0);
            }
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.A00;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
