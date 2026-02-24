package p000X;

import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;

/* renamed from: X.APt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC26513APt implements Runnable {
    public final /* synthetic */ ADZ A00;

    public RunnableC26513APt(ADZ adz) {
        this.A00 = adz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComposerAutoCompleteTextView composerAutoCompleteTextView = this.A00.A0E;
        C174516nv.A0Z(composerAutoCompleteTextView);
        int i = ADI.A00;
        ADI.A01 = true;
        composerAutoCompleteTextView.requestFocus();
        ADI.A01 = null;
    }
}
