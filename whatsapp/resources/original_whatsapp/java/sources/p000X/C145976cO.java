package p000X;

import android.text.Editable;
import android.widget.EditText;
import android.widget.TextView;
import java.text.NumberFormat;

/* renamed from: X.6cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145976cO extends AbstractC69022xk {
    public int A00;
    public Runnable A01;
    public final EditText A02;
    public final TextView A03;
    public final C05V A04;
    public final C039908g A05;
    public final C00V A06;
    public final int A07;
    public final int A08;
    public final C16170kL A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C145976cO(EditText editText, TextView textView, int i) {
        this(editText, textView, i, 0, false, false, false);
        C00C.A0A(editText, 0);
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        EditText editText;
        int i;
        Runnable runnable;
        C00C.A0A(editable, 0);
        if (this.A0A) {
            C23517Ace A0t = AbstractC127865it.A0t(this.A04);
            editText = this.A02;
            A0t.A0Z(editText.getContext(), editable, editText.getPaint(), this.A0C ? 2131101248 : AbstractC34851af.A04(editText.getContext()), AbstractC34851af.A03(editText.getContext()), this.A0B);
        } else {
            editText = this.A02;
            C1K9.A08(editText.getContext(), editText.getPaint(), editable, this.A09);
        }
        int i2 = this.A07;
        if (i2 != 0) {
            TextView textView = this.A03;
            if (textView != null && (runnable = this.A01) != null) {
                textView.removeCallbacks(runnable);
            }
            String obj = editable.toString();
            int A00 = AbstractC162227Ab.A00(obj);
            int i3 = i2 - A00;
            int i4 = this.A08;
            if (i4 != 0) {
                if (i3 >= i4) {
                    i = 8;
                    A00(i);
                }
                A01(i3);
            } else {
                if (i3 == i2) {
                    i = 4;
                    A00(i);
                }
                A01(i3);
            }
            if (this instanceof C145886cF) {
                return;
            }
            C00C.A0A(obj, 1);
            if (A00 < i2 || this.A00 != 0) {
                int i5 = this.A00;
                if (i5 != 0) {
                    editText.setInputType(i5);
                    this.A00 = 0;
                    return;
                }
                return;
            }
            int inputType = editText.getInputType();
            this.A00 = inputType;
            if (inputType != 0) {
                editText.setInputType(inputType | 524288);
                editText.setText(obj);
                editText.setSelection(Math.min(obj.length(), i2));
            }
        }
    }

    public void A00(int i) {
        TextView textView = this.A03;
        if (textView != null) {
            textView.setVisibility(i);
        }
    }

    public void A01(int i) {
        TextView textView = this.A03;
        if (textView != null) {
            RunnableC178977qu runnableC178977qu = new RunnableC178977qu(textView, i, 36, this);
            this.A01 = runnableC178977qu;
            textView.postDelayed(runnableC178977qu, 1000L);
        }
        A00(0);
        if (textView != null) {
            C00V c00v = this.A06;
            NumberFormat A0O = c00v.A0O();
            Integer valueOf = Integer.valueOf(i);
            textView.setText(A0O.format(valueOf));
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = valueOf;
            textView.setContentDescription(c00v.A0N(A1Y, 2131755603, i));
        }
    }

    public C145976cO(EditText editText, TextView textView, int i, int i2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(editText, 0);
        this.A09 = AbstractC34831ad.A0v();
        this.A04 = AbstractC34811ab.A0Z();
        this.A05 = AbstractC34841ae.A0c();
        C00V A0j = AbstractC34841ae.A0j();
        this.A06 = A0j;
        this.A02 = editText;
        this.A03 = textView;
        this.A07 = i;
        this.A08 = i2;
        this.A0A = z;
        this.A0B = z3;
        this.A0C = z2;
        AbstractC127875iu.A1D(editText, this, 10);
        if (textView != null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            Integer valueOf = Integer.valueOf(i);
            A1Y[0] = valueOf;
            textView.setContentDescription(A0j.A0N(A1Y, 2131755603, i));
            if (i == 0 || i2 != 0) {
                return;
            }
            textView.setText(A0j.A0O().format(valueOf));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C145976cO(EditText editText, TextView textView, int i, int i2, boolean z) {
        this(editText, textView, i, i2, z, false, false);
        C00C.A0A(editText, 0);
    }
}
