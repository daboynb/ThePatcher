package p000X;

import android.webkit.WebView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Vfm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78362Vfm implements Runnable {
    public final /* synthetic */ WebView A00;
    public final /* synthetic */ DRW A01;
    public final /* synthetic */ String A02;

    public RunnableC78362Vfm(WebView webView, DRW drw, String str) {
        this.A01 = drw;
        this.A00 = webView;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01.A02;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC82353Xkg) it.next()).ErK((C46899IQv) this.A00, this.A02);
            }
        }
    }
}
