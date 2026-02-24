package p000X;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;

/* renamed from: X.3mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97183mU {
    public final C97193mV A00;
    public final TextView A01;

    public C97183mU(TextView textView) {
        this.A01 = textView;
        this.A00 = new C97193mV(textView);
    }

    public final void A00(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.A01.getContext().obtainStyledAttributes(attributeSet, C0BS.A08, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            A02(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void A01(boolean z) {
        this.A00.A00.A02(z);
    }

    public final void A02(boolean z) {
        this.A00.A00.A03(z);
    }
}
