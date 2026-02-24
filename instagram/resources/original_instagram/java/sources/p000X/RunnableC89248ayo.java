package p000X;

import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;

/* renamed from: X.ayo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89248ayo implements Runnable {
    public final /* synthetic */ C79667WKo A00;

    public RunnableC89248ayo(C79667WKo c79667WKo) {
        this.A00 = c79667WKo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C79667WKo c79667WKo = this.A00;
        ComposerAutoCompleteTextView composerAutoCompleteTextView = c79667WKo.A05;
        composerAutoCompleteTextView.requestFocus();
        composerAutoCompleteTextView.postDelayed(new RunnableC89247ayn(c79667WKo), 60L);
    }
}
