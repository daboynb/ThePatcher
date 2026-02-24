package p000X;

import com.instagram.ui.widget.searchedittext.SearchEditText;

/* renamed from: X.dAg, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91848dAg implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ SearchEditText A02;
    public final /* synthetic */ boolean A03;

    public RunnableC91848dAg(SearchEditText searchEditText, int i, int i2, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = searchEditText;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00;
        if (i == 0 || this.A03) {
            SearchEditText.A04(this.A02, this.A01);
        } else {
            SearchEditText.A03(this.A02, i);
        }
    }
}
