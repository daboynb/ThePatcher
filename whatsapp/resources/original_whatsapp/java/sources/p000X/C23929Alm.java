package p000X;

import android.view.Window;

/* renamed from: X.Alm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23929Alm extends C23930Aln {
    @Override // p000X.AbstractC25707Bfe
    public void A03(boolean z) {
        if (!z) {
            A07(16);
            return;
        }
        Window window = this.A00;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        A06(16);
    }

    public C23929Alm(Window window, C27214CDu c27214CDu) {
        super(window, c27214CDu);
    }
}
