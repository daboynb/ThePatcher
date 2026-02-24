package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TableRow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;

/* renamed from: X.Bl7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26033Bl7 {
    public static void A00(Context context, TableLayout tableLayout, C27U c27u, C27036C6w c27036C6w, boolean z, boolean z2) {
        TableRow tableRow = new TableRow(context);
        tableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
        Iterator it = c27036C6w.A00.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            View inflate = LayoutInflater.from(context).inflate(z2 ? 2131627658 : 2131627659, (ViewGroup) null);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) inflate;
            textEmojiLabel.setText(A11);
            if (z) {
                textEmojiLabel.getViewTreeObserver().addOnPreDrawListener(new CYV(textEmojiLabel, 6));
            }
            textEmojiLabel.setLayoutParams(new TableRow.LayoutParams(-1, -1, 1.0f));
            if (c27u != null) {
                c27u.setAiRichResponseMessageText(A11, textEmojiLabel, c27u.getFMessage(), false, null);
                C66892u3.A00(textEmojiLabel, A11);
            }
            tableRow.addView(textEmojiLabel);
        }
        tableLayout.addView(tableRow);
    }
}
