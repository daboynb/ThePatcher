package p000X;

import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;

/* renamed from: X.CfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32202CfK {
    public final String A00(EditText editText, boolean z) {
        CharSequence subSequence;
        Editable text = editText.getText();
        D1F.A0k(text);
        int selectionEnd = Selection.getSelectionEnd(text) - 1;
        for (int i = selectionEnd; -1 < i && text.charAt(i) != ' '; i--) {
            if (text.charAt(i) == '#') {
                if (i != selectionEnd) {
                    subSequence = text.subSequence(i, selectionEnd + 1);
                    if (subSequence == null) {
                        return null;
                    }
                } else {
                    if (!z) {
                        return null;
                    }
                    subSequence = "#";
                }
                return subSequence.toString();
            }
        }
        return null;
    }
}
