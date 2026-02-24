package p000X;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* renamed from: X.0yP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24510yP {
    public final AbstractC24520yQ A00;

    public C24510yP(final TextView textView) {
        this.A00 = new AbstractC24520yQ(textView) { // from class: X.0yR
            public final C24540yS A00;

            @Override // p000X.AbstractC24520yQ
            public TransformationMethod A00(TransformationMethod transformationMethod) {
                return transformationMethod;
            }

            @Override // p000X.AbstractC24520yQ
            public void A01(boolean z) {
            }

            @Override // p000X.AbstractC24520yQ
            public InputFilter[] A04(InputFilter[] inputFilterArr) {
                return inputFilterArr;
            }

            @Override // p000X.AbstractC24520yQ
            public void A02(boolean z) {
                this.A00.A00 = z;
            }

            @Override // p000X.AbstractC24520yQ
            public boolean A03() {
                return this.A00.A00;
            }

            {
                this.A00 = new C24540yS(textView);
            }
        };
    }
}
