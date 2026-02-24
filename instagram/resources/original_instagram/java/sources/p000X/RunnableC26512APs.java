package p000X;

import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;

/* renamed from: X.APs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC26512APs implements Runnable {
    public final /* synthetic */ ADZ A00;

    public RunnableC26512APs(ADZ adz) {
        this.A00 = adz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ADZ adz = this.A00;
        ComposerAutoCompleteTextView composerAutoCompleteTextView = adz.A0E;
        composerAutoCompleteTextView.requestFocus();
        composerAutoCompleteTextView.postDelayed(new RunnableC26513APt(adz), 60L);
    }
}
