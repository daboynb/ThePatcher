package p000X;

import android.text.SpanWatcher;
import android.text.Spannable;
import com.instagram.ui.text.CustomUnderlineSpan;

/* renamed from: X.CfZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32217CfZ implements SpanWatcher {
    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
        if (obj instanceof W2m) {
            spannable.setSpan(new CustomUnderlineSpan(), i + 1, i2, 33);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
        if (obj instanceof W2m) {
            for (CustomUnderlineSpan customUnderlineSpan : (CustomUnderlineSpan[]) spannable.getSpans(i, i2, CustomUnderlineSpan.class)) {
                spannable.removeSpan(customUnderlineSpan);
            }
        }
    }
}
