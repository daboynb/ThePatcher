package p000X;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.Ckz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28400Ckz implements DPZ {
    public final /* synthetic */ C23839Aj5 A00;

    public C28400Ckz(C23839Aj5 c23839Aj5) {
        this.A00 = c23839Aj5;
    }

    @Override // p000X.DPZ
    public void BOl(TextInputLayout textInputLayout) {
        View.OnFocusChangeListener onFocusChangeListener;
        C23839Aj5 c23839Aj5 = this.A00;
        EditText editText = c23839Aj5.A08;
        if (editText != textInputLayout.A0B) {
            if (editText != null) {
                editText.removeTextChangedListener(c23839Aj5.A0D);
                if (c23839Aj5.A08.getOnFocusChangeListener() == c23839Aj5.A03().A02()) {
                    c23839Aj5.A08.setOnFocusChangeListener(null);
                }
            }
            EditText editText2 = textInputLayout.A0B;
            c23839Aj5.A08 = editText2;
            if (editText2 != null) {
                editText2.addTextChangedListener(c23839Aj5.A0D);
            }
            c23839Aj5.A03().A03(c23839Aj5.A08);
            AbstractC26983C4r A03 = c23839Aj5.A03();
            EditText editText3 = c23839Aj5.A08;
            if (editText3 != null) {
                View.OnFocusChangeListener A02 = A03.A02();
                if (A02 != null) {
                    editText3.setOnFocusChangeListener(A02);
                }
                if (!(A03 instanceof BCL) || (onFocusChangeListener = ((BCL) A03).A08) == null) {
                    return;
                }
                c23839Aj5.A0G.setOnFocusChangeListener(onFocusChangeListener);
            }
        }
    }
}
