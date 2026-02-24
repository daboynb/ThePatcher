package p000X;

import android.widget.AutoCompleteTextView;

/* renamed from: X.csp, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91687csp implements Runnable {
    public final /* synthetic */ AutoCompleteTextView A00;
    public final /* synthetic */ QJ8 A01;

    public RunnableC91687csp(AutoCompleteTextView autoCompleteTextView, QJ8 qj8) {
        this.A01 = qj8;
        this.A00 = autoCompleteTextView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean isPopupShowing = this.A00.isPopupShowing();
        QM8 qm8 = this.A01.A00;
        QM8.A02(qm8, isPopupShowing);
        qm8.A0B = isPopupShowing;
    }
}
