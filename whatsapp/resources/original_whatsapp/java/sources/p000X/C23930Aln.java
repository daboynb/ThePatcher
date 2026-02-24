package p000X;

import android.view.Window;

/* renamed from: X.Aln, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23930Aln extends C23931Alo {
    @Override // p000X.AbstractC25707Bfe
    public void A04(boolean z) {
        if (!z) {
            A07(8192);
            return;
        }
        Window window = this.A00;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        A06(8192);
    }

    @Override // p000X.AbstractC25707Bfe
    public boolean A05() {
        return AbstractC34841ae.A1J(this.A00.getDecorView().getSystemUiVisibility() & 8192);
    }

    public C23930Aln(Window window, C27214CDu c27214CDu) {
        super(window, c27214CDu);
    }
}
