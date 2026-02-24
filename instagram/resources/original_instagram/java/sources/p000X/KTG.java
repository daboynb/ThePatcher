package p000X;

import com.instagram.igds.components.search.IgdsInlineSearchBox;

/* loaded from: classes8.dex */
public final class KTG implements Runnable {
    public final /* synthetic */ IgdsInlineSearchBox A00;

    public KTG(IgdsInlineSearchBox igdsInlineSearchBox) {
        this.A00 = igdsInlineSearchBox;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A04();
    }
}
