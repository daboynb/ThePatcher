package p000X;

import android.widget.AutoCompleteTextView;

/* renamed from: X.ctM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91691ctM implements Runnable {
    public final /* synthetic */ AutoCompleteTextView A00;
    public final /* synthetic */ C87853aRO A01;

    public RunnableC91691ctM(AutoCompleteTextView autoCompleteTextView, C87853aRO c87853aRO) {
        this.A01 = c87853aRO;
        this.A00 = autoCompleteTextView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.removeTextChangedListener(this.A01.A00.A04);
    }
}
