package p000X;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.AcB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23488AcB implements InterfaceC43737JoQ {
    @Override // p000X.InterfaceC43737JoQ
    public C41168IaH Bc2(View view, C41168IaH c41168IaH) {
        CharSequence coerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", AbstractC34851af.A0p(c41168IaH, "onReceive: ", AnonymousClass000.A04()));
        }
        InterfaceC44081JvF interfaceC44081JvF = c41168IaH.A00;
        if (interfaceC44081JvF.Apt() == 2) {
            return c41168IaH;
        }
        ClipData ATE = interfaceC44081JvF.ATE();
        int AZs = interfaceC44081JvF.AZs();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < ATE.getItemCount(); i++) {
            ClipData.Item itemAt = ATE.getItemAt(i);
            if ((AZs & 1) != 0) {
                coerceToStyledText = itemAt.coerceToText(context);
                if (coerceToStyledText instanceof Spanned) {
                    coerceToStyledText = coerceToStyledText.toString();
                }
            } else {
                coerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (coerceToStyledText != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), coerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int max = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, max2);
                    editable.replace(max, max2, coerceToStyledText);
                    z = true;
                }
            }
        }
        return null;
    }
}
