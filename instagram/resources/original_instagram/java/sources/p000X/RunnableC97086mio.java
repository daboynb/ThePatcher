package p000X;

import com.facebook.react.modules.core.JavaTimerManager;
import java.util.Iterator;

/* renamed from: X.mio, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97086mio implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90597bxl A01;

    public RunnableC97086mio(C90597bxl c90597bxl, int i) {
        this.A01 = c90597bxl;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.A04.iterator();
        while (it.hasNext()) {
            ((JavaTimerManager) it.next()).onHeadlessJsTaskFinish(this.A00);
        }
    }
}
