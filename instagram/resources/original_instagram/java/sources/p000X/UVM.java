package p000X;

import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;

/* loaded from: classes15.dex */
public final class UVM extends AbstractC62175OQo {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public UVM(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC62175OQo, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.$t == 0) {
            Yxr yxr = (Yxr) this.A00;
            View view = yxr.A08;
            view.post(new RunnableC89032arn(this));
            if (yxr.A04()) {
                if (yxr.A0F) {
                    return;
                }
                Yxr.A01(yxr, view.isSelected());
                return;
            } else {
                yxr.A0F = false;
                yxr.A09.setHint(yxr.A0E);
                Yxr.A00(yxr);
                return;
            }
        }
        EditText editText = (EditText) this.A00;
        int length = BUF.A0n(editText).length();
        C88520agr c88520agr = (C88520agr) this.A01;
        editText.setBackground(length > 0 ? c88520agr.A03 : c88520agr.A04);
        ViewGroup viewGroup = c88520agr.A07;
        if (viewGroup != null) {
            if (viewGroup.getChildCount() < 3) {
                return;
            }
            ViewGroup viewGroup2 = c88520agr.A07;
            if (viewGroup2 != null) {
                View childAt = viewGroup2.getChildAt(2);
                String A00 = AbstractC29149BTd.A00(23);
                D1F.A13(childAt, A00);
                boolean A12 = AnonymousClass031.A12(BUF.A0n((EditText) childAt).length());
                ViewGroup viewGroup3 = c88520agr.A07;
                if (viewGroup3 != null) {
                    if (viewGroup3.getChildCount() < 4 && !A12) {
                        ViewGroup viewGroup4 = c88520agr.A07;
                        if (viewGroup4 != null) {
                            viewGroup4.addView(C88520agr.A00(c88520agr, false));
                        }
                    }
                    ViewGroup viewGroup5 = c88520agr.A07;
                    if (viewGroup5 != null) {
                        if (viewGroup5.getChildCount() != 4 || !A12) {
                            return;
                        }
                        ViewGroup viewGroup6 = c88520agr.A07;
                        if (viewGroup6 != null) {
                            View childAt2 = viewGroup6.getChildAt(3);
                            D1F.A13(childAt2, A00);
                            if (BUF.A0n((EditText) childAt2).length() != 0) {
                                return;
                            }
                            ViewGroup viewGroup7 = c88520agr.A07;
                            if (viewGroup7 != null) {
                                viewGroup7.getChildAt(2).requestFocus();
                                ViewGroup viewGroup8 = c88520agr.A07;
                                if (viewGroup8 != null) {
                                    viewGroup8.removeViewAt(3);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16("optionsContainer");
        throw AnonymousClass002.createAndThrow();
    }
}
