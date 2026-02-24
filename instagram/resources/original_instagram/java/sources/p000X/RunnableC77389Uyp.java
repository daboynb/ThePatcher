package p000X;

import com.instagram.ui.widget.edittext.ConfirmationCodeEditText;

/* renamed from: X.Uyp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77389Uyp implements Runnable {
    public final /* synthetic */ ConfirmationCodeEditText A00;

    public RunnableC77389Uyp(ConfirmationCodeEditText confirmationCodeEditText) {
        this.A00 = confirmationCodeEditText;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConfirmationCodeEditText confirmationCodeEditText = this.A00;
        confirmationCodeEditText.A08 = true;
        confirmationCodeEditText.postInvalidate();
    }
}
