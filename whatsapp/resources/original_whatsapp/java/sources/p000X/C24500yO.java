package p000X;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* renamed from: X.0yO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24500yO {
    public final C24510yP A00;
    public final TextView A01;

    public TransformationMethod A00(TransformationMethod transformationMethod) {
        return this.A00.A00.A00(transformationMethod);
    }

    public void A01(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.A01.getContext().obtainStyledAttributes(attributeSet, AbstractC07990Qw.A08, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            A03(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void A02(boolean z) {
        this.A00.A00.A01(z);
    }

    public void A03(boolean z) {
        this.A00.A00.A02(z);
    }

    public InputFilter[] A04(InputFilter[] inputFilterArr) {
        return this.A00.A00.A04(inputFilterArr);
    }

    public C24500yO(TextView textView) {
        this.A01 = textView;
        this.A00 = new C24510yP(textView);
    }
}
