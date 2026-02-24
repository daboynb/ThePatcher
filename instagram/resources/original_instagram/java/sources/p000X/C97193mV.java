package p000X;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* renamed from: X.3mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97193mV {
    public final XEI A00;

    public C97193mV(final TextView textView) {
        this.A00 = new XEI(textView) { // from class: X.3mW
            public final C97213mX A00;

            {
                this.A00 = new C97213mX(textView);
            }

            @Override // p000X.XEI
            public final TransformationMethod A01(TransformationMethod transformationMethod) {
                return C12700Yw.A08 != null ? this.A00.A01(transformationMethod) : transformationMethod;
            }

            @Override // p000X.XEI
            public final void A02(boolean z) {
                if (C12700Yw.A08 != null) {
                    this.A00.A02(z);
                }
            }

            @Override // p000X.XEI
            public final void A03(boolean z) {
                boolean z2 = !(C12700Yw.A08 != null);
                C97213mX c97213mX = this.A00;
                if (z2) {
                    c97213mX.A00 = z;
                } else {
                    c97213mX.A03(z);
                }
            }

            @Override // p000X.XEI
            public final boolean A04() {
                return this.A00.A00;
            }

            @Override // p000X.XEI
            public final InputFilter[] A05(InputFilter[] inputFilterArr) {
                return C12700Yw.A08 != null ? this.A00.A05(inputFilterArr) : inputFilterArr;
            }
        };
    }
}
