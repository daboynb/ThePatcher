package p000X;

import android.widget.AutoCompleteTextView;

/* renamed from: X.aGg, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87266aGg implements AutoCompleteTextView.OnDismissListener {
    public final /* synthetic */ QM8 A00;

    public C87266aGg(QM8 qm8) {
        this.A00 = qm8;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        QM8 qm8 = this.A00;
        qm8.A0B = true;
        qm8.A00 = System.currentTimeMillis();
        QM8.A02(qm8, false);
    }
}
