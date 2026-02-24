package p000X;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* renamed from: X.cki, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91426cki implements Runnable {
    public final /* synthetic */ SearchView.SearchAutoComplete A00;

    public RunnableC91426cki(SearchView.SearchAutoComplete searchAutoComplete) {
        this.A00 = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.A00;
        if (searchAutoComplete.A00) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.A00 = false;
        }
    }
}
