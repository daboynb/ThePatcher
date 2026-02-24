package p000X;

import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.a2F, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86523a2F implements TextWatcher {
    public EditText A00;
    public AbstractC12650Yr A01;
    public boolean A02;
    public int A03;
    public int A04;

    public static void A00(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C12700Yw.A00().A03(editableText, 0, editableText == null ? 0 : editableText.length(), 0);
            if (selectionStart < 0) {
                if (selectionEnd >= 0) {
                    Selection.setSelection(editableText, selectionEnd);
                }
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else {
                Selection.setSelection(editableText, selectionStart);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.A00.isInEditMode() || !this.A02 || C12700Yw.A08 == null) {
            return;
        }
        int i = this.A04;
        int i2 = this.A03;
        if (i2 > 0) {
            int A01 = C12700Yw.A00().A01();
            if (A01 != 0) {
                if (A01 == 1) {
                    C12700Yw.A00().A03(editable, i, i + i2, 0);
                    return;
                } else if (A01 != 3) {
                    return;
                }
            }
            C12700Yw A00 = C12700Yw.A00();
            AbstractC12650Yr abstractC12650Yr = this.A01;
            AbstractC12650Yr abstractC12650Yr2 = abstractC12650Yr;
            if (abstractC12650Yr == null) {
                EditText editText = this.A00;
                H63 h63 = new H63();
                h63.A00 = new WeakReference(editText);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A01 = h63;
                abstractC12650Yr2 = h63;
            }
            A00.A05(abstractC12650Yr2);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A04 = i;
        this.A03 = i3;
    }
}
