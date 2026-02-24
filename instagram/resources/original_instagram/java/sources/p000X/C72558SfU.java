package p000X;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.SfU, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72558SfU implements InterfaceC10660Ra {
    @Override // p000X.InterfaceC10660Ra
    public final C10220Pi EyH(View view, C10220Pi c10220Pi) {
        CharSequence coerceToStyledText;
        if (Log.isLoggable("ReceiveContent", 3)) {
            AbstractC27914AsI.A0I("onReceive: ", AnonymousClass011.A0X());
        }
        if (c10220Pi.A00.Com() == 2) {
            return c10220Pi;
        }
        ClipData BIa = c10220Pi.A00.BIa();
        int Bhp = c10220Pi.A00.Bhp();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < BIa.getItemCount(); i++) {
            ClipData.Item itemAt = BIa.getItemAt(i);
            if ((Bhp & 1) != 0) {
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
