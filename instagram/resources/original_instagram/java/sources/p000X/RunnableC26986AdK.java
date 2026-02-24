package p000X;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.AdK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC26986AdK implements Runnable {
    public final /* synthetic */ C26965Acz A00;

    public RunnableC26986AdK(C26965Acz c26965Acz) {
        this.A00 = c26965Acz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26965Acz c26965Acz = this.A00;
        Set keySet = c26965Acz.A02.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            View view = (View) obj;
            if (view.isShown() && view.getVisibility() == 0 && view.getParent() != null) {
                Rect rect = c26965Acz.A00;
                if (view.getGlobalVisibleRect(rect)) {
                    int width = rect.width() * rect.height();
                    if (view.getWidth() * view.getHeight() > 0 && width / r1 > 0.6f) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        Set A1k = D27.A1k(arrayList);
        Set set = c26965Acz.A03;
        set.clear();
        set.addAll(A1k);
        c26965Acz.A04 = false;
    }
}
