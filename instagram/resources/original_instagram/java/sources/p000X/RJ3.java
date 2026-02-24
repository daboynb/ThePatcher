package p000X;

import android.database.ContentObserver;
import java.util.Iterator;

/* loaded from: classes17.dex */
public final class RJ3 extends ContentObserver {
    public final /* synthetic */ C93126eBM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RJ3(C93126eBM c93126eBM) {
        super(null);
        this.A00 = c93126eBM;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C93126eBM c93126eBM = this.A00;
        synchronized (c93126eBM.A03) {
            c93126eBM.A06 = null;
        }
        synchronized (c93126eBM.A04) {
            Iterator it = c93126eBM.A05.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("zzk");
            }
        }
    }
}
