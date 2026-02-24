package p000X;

import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;

/* renamed from: X.ayq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89250ayq implements Runnable {
    public final /* synthetic */ C79667WKo A00;

    public RunnableC89250ayq(C79667WKo c79667WKo) {
        this.A00 = c79667WKo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C79667WKo c79667WKo = this.A00;
        ComposerAutoCompleteTextView composerAutoCompleteTextView = c79667WKo.A05;
        composerAutoCompleteTextView.clearFocus();
        composerAutoCompleteTextView.postDelayed(new RunnableC89249ayp(c79667WKo), 60L);
    }
}
