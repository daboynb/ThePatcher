package p000X;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.view.ViewTreeObserver;
import android.widget.TextView;

/* renamed from: X.fft, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC94471fft implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ SpannableStringBuilder A03;
    public final /* synthetic */ TextView A04;

    public ViewTreeObserverOnGlobalLayoutListenerC94471fft(Context context, SpannableStringBuilder spannableStringBuilder, TextView textView, int i, int i2) {
        this.A04 = textView;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = spannableStringBuilder;
        this.A02 = context;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            TextView textView = this.A04;
            Layout layout = textView.getLayout();
            if (layout == null) {
                return;
            }
            AnonymousClass097.A0P(textView, this);
            int i = this.A01;
            float primaryHorizontal = layout.getPrimaryHorizontal(i);
            int i2 = this.A00;
            C71113Rrq c71113Rrq = new C71113Rrq(this.A02, primaryHorizontal, layout.getPrimaryHorizontal(i2));
            SpannableStringBuilder spannableStringBuilder = this.A03;
            spannableStringBuilder.setSpan(c71113Rrq, i, i2, 33);
            textView.setText(spannableStringBuilder);
        } catch (Exception unused) {
        }
    }
}
