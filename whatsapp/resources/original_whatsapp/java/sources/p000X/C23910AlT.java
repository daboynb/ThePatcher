package p000X;

import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.AlT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23910AlT extends C23150w1 {
    public final TextInputLayout A00;

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
    
        if (r9 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
    
        if (android.text.TextUtils.isEmpty(r15) == false) goto L9;
     */
    @Override // p000X.C23150w1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(View view, C27467COv c27467COv) {
        super.A0S(view, c27467COv);
        TextInputLayout textInputLayout = this.A00;
        EditText editText = textInputLayout.A0B;
        Editable text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int i = textInputLayout.A07;
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(text);
        boolean z = !isEmpty;
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z2 = textInputLayout.A0P;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        boolean z3 = isEmpty3 ? false : true;
        String charSequence = !isEmpty2 ? hint.toString() : "";
        C23835Aix c23835Aix = textInputLayout.A17;
        View view2 = c23835Aix.A07;
        if (view2.getVisibility() == 0) {
            c27467COv.A02.setLabelFor(view2);
            c27467COv.A0A(view2);
        } else {
            c27467COv.A0A(c23835Aix.A08);
        }
        if (!isEmpty) {
            c27467COv.A02.setText(text);
        } else if (!TextUtils.isEmpty(charSequence)) {
            c27467COv.A02.setText(charSequence);
            if (!z2 && placeholderText != null) {
                placeholderText = AbstractC34821ac.A1G(placeholderText, C87T.A13(charSequence, ", "));
                c27467COv.A02.setText(placeholderText);
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            if (Build.VERSION.SDK_INT >= 26) {
                c27467COv.A0K(charSequence);
            } else {
                if (!isEmpty) {
                    charSequence = AbstractC34851af.A0q(", ", charSequence, AbstractC34831ad.A10(text));
                }
                c27467COv.A02.setText(charSequence);
            }
            c27467COv.A0X(!z);
        }
        if (text == null || text.length() != i) {
            i = -1;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setMaxTextLength(i);
        if (z3) {
            if (isEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        TextView textView = textInputLayout.A16.A0B;
        if (textView != null) {
            accessibilityNodeInfo.setLabelFor(textView);
        }
        AbstractC26983C4r A03 = textInputLayout.A15.A03();
        if (A03 instanceof BCM) {
            if (((BCM) A03).A04.getInputType() == 0) {
                c27467COv.A0H(Spinner.class.getName());
            }
            if (c27467COv.A0Y()) {
                c27467COv.A0K(null);
            }
        }
    }

    public C23910AlT(TextInputLayout textInputLayout) {
        this.A00 = textInputLayout;
    }

    @Override // p000X.C23150w1
    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        super.A0Q(view, accessibilityEvent);
        AbstractC26983C4r A03 = this.A00.A15.A03();
        if (A03 instanceof BCM) {
            BCM bcm = (BCM) A03;
            if (accessibilityEvent.getEventType() == 1 && bcm.A03.isEnabled() && bcm.A04.getInputType() == 0) {
                BCM.A00(bcm);
                bcm.A05 = true;
                bcm.A00 = System.currentTimeMillis();
            }
        }
    }
}
