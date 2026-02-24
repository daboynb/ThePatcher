package p000X;

import android.text.SpannableStringBuilder;
import android.widget.TextView;

/* renamed from: X.Vao, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78062Vao implements Runnable {
    public final /* synthetic */ SpannableStringBuilder A00;
    public final /* synthetic */ TextView A01;

    public RunnableC78062Vao(SpannableStringBuilder spannableStringBuilder, TextView textView) {
        this.A01 = textView;
        this.A00 = spannableStringBuilder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.setText(this.A00);
    }
}
