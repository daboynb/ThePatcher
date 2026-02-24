package p000X;

import android.widget.HorizontalScrollView;
import com.instagram.ui.widget.searchedittext.SearchWithDeleteEditText;

/* renamed from: X.maV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96886maV implements Runnable {
    public final /* synthetic */ C96360lgh A00;

    public RunnableC96886maV(C96360lgh c96360lgh) {
        this.A00 = c96360lgh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C96360lgh c96360lgh = this.A00;
        SearchWithDeleteEditText searchWithDeleteEditText = c96360lgh.A0A;
        boolean hasFocus = searchWithDeleteEditText.hasFocus();
        HorizontalScrollView horizontalScrollView = c96360lgh.A06;
        horizontalScrollView.fullScroll(66);
        horizontalScrollView.clearFocus();
        if (hasFocus) {
            searchWithDeleteEditText.requestFocus();
        }
    }
}
