package p000X;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.FAa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38836FAa implements Runnable {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ List A01;

    public RunnableC38836FAa(TextView textView, List list) {
        this.A00 = textView;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        TextView textView = this.A00;
        int width = textView.getWidth();
        int i = 0;
        while (true) {
            list = this.A01;
            if (i >= list.size()) {
                break;
            }
            CharSequence charSequence = (CharSequence) list.get(i);
            float measureText = textView.getPaint().measureText(charSequence, 0, charSequence.length());
            if (charSequence instanceof SpannableStringBuilder) {
                Spanned spanned = (Spanned) charSequence;
                if (((C123234nP[]) spanned.getSpans(0, spanned.length(), C123234nP.class)).length != 0) {
                    measureText += r2[0].getDrawable().getIntrinsicWidth();
                }
            }
            if (measureText <= width) {
                break;
            } else {
                i++;
            }
        }
        if (i >= list.size()) {
            i = list.size() - 1;
        }
        textView.setText((CharSequence) list.get(i));
        textView.setVisibility(0);
    }
}
