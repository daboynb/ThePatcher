package p000X;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.view.View;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* renamed from: X.9cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC244159cx extends AbstractC12650Yr implements Runnable {
    public final Reference A00;
    public final Reference A01;

    @NeverInline
    public RunnableC244159cx(TextView textView, C97223mY c97223mY) {
        this.A01 = new WeakReference(textView);
        this.A00 = new WeakReference(c97223mY);
    }

    @Override // p000X.AbstractC12650Yr
    public final void A01() {
        Handler handler;
        View view = (View) this.A01.get();
        if (view == null || (handler = view.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        TextView textView = (TextView) this.A01.get();
        Object obj = this.A00.get();
        if (obj == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter : filters) {
            if (inputFilter == obj) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    CharSequence A03 = C12700Yw.A00().A03(text, 0, text == null ? 0 : text.length(), 0);
                    if (text != A03) {
                        int selectionStart = Selection.getSelectionStart(A03);
                        int selectionEnd = Selection.getSelectionEnd(A03);
                        textView.setText(A03);
                        if (A03 instanceof Spannable) {
                            Spannable spannable = (Spannable) A03;
                            if (selectionStart < 0) {
                                if (selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionEnd);
                                    return;
                                }
                                return;
                            } else if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionStart, selectionEnd);
                                return;
                            } else {
                                Selection.setSelection(spannable, selectionStart);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }
}
