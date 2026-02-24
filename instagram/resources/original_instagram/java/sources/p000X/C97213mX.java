package p000X;

import android.text.InputFilter;
import android.text.Spanned;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* renamed from: X.3mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C97213mX extends XEI {
    public boolean A00 = true;
    public final TextView A01;
    public final C97223mY A02;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.3mY] */
    public C97213mX(final TextView textView) {
        this.A01 = textView;
        this.A02 = new InputFilter(textView) { // from class: X.3mY
            public AbstractC12650Yr A00;
            public final TextView A01;

            {
                this.A01 = textView;
            }

            /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
            
                if (r1 != 3) goto L10;
             */
            @Override // android.text.InputFilter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                TextView textView2 = this.A01;
                if (!textView2.isInEditMode()) {
                    int A01 = C12700Yw.A00().A01();
                    if (A01 != 0) {
                        if (A01 == 1) {
                            if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView2.getText()) && charSequence != null) {
                                if (i != 0 || i2 != charSequence.length()) {
                                    charSequence = charSequence.subSequence(i, i2);
                                }
                                return C12700Yw.A00().A03(charSequence, 0, charSequence.length(), 0);
                            }
                        }
                    }
                    C12700Yw A00 = C12700Yw.A00();
                    AbstractC12650Yr abstractC12650Yr = this.A00;
                    if (abstractC12650Yr == null) {
                        abstractC12650Yr = new RunnableC244159cx(textView2, this);
                        this.A00 = abstractC12650Yr;
                    }
                    A00.A05(abstractC12650Yr);
                    return charSequence;
                }
                return charSequence;
            }
        };
    }

    private InputFilter[] A00(InputFilter[] inputFilterArr) {
        int length;
        SparseArray sparseArray = new SparseArray(1);
        int i = 0;
        while (true) {
            length = inputFilterArr.length;
            if (i >= length) {
                break;
            }
            InputFilter inputFilter = inputFilterArr[i];
            if (inputFilter instanceof C97223mY) {
                sparseArray.put(i, inputFilter);
            }
            i++;
        }
        if (sparseArray.size() == 0) {
            return inputFilterArr;
        }
        InputFilter[] inputFilterArr2 = new InputFilter[length - sparseArray.size()];
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (sparseArray.indexOfKey(i3) < 0) {
                inputFilterArr2[i2] = inputFilterArr[i3];
                i2++;
            }
        }
        return inputFilterArr2;
    }

    @Override // p000X.XEI
    public final TransformationMethod A01(TransformationMethod transformationMethod) {
        if (this.A00) {
            if (!(transformationMethod instanceof C244169cy) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                return new C244169cy(transformationMethod);
            }
        } else if (transformationMethod instanceof C244169cy) {
            return ((C244169cy) transformationMethod).A00;
        }
        return transformationMethod;
    }

    @Override // p000X.XEI
    public final void A02(boolean z) {
        if (z) {
            TextView textView = this.A01;
            textView.setTransformationMethod(A01(textView.getTransformationMethod()));
        }
    }

    @Override // p000X.XEI
    public final void A03(boolean z) {
        this.A00 = z;
        TextView textView = this.A01;
        textView.setTransformationMethod(A01(textView.getTransformationMethod()));
        textView.setFilters(A05(textView.getFilters()));
    }

    @Override // p000X.XEI
    public final boolean A04() {
        return this.A00;
    }

    @Override // p000X.XEI
    public final InputFilter[] A05(InputFilter[] inputFilterArr) {
        if (!this.A00) {
            return A00(inputFilterArr);
        }
        int length = inputFilterArr.length;
        for (InputFilter inputFilter : inputFilterArr) {
            if (inputFilter == this.A02) {
                return inputFilterArr;
            }
        }
        InputFilter[] inputFilterArr2 = new InputFilter[length + 1];
        System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
        inputFilterArr2[length] = this.A02;
        return inputFilterArr2;
    }
}
