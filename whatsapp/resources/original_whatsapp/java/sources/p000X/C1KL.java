package p000X;

import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.1KL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1KL {
    public int A00;
    public TextView.BufferType A01;
    public CharSequence A02;

    public final CharSequence A00(TextView textView, int i) {
        int size;
        if (View.MeasureSpec.getMode(i) != 0 && (size = (View.MeasureSpec.getSize(i) - textView.getCompoundPaddingLeft()) - textView.getCompoundPaddingRight()) > 0 && this.A00 != size) {
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if ((this.A02 instanceof Spanned) && textView.getEllipsize() != null && (transformationMethod instanceof SingleLineTransformationMethod)) {
                this.A00 = size;
                CharSequence transformation = transformationMethod.getTransformation(this.A02, textView);
                CharSequence ellipsize = TextUtils.ellipsize(transformation, textView.getPaint(), size, textView.getEllipsize());
                if (ellipsize != null && !ellipsize.equals(transformation)) {
                    return ellipsize;
                }
            }
        }
        return null;
    }
}
