package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.WwO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81079WwO implements Runnable {
    public final /* synthetic */ BWX A00;
    public final /* synthetic */ ArrayList A01;

    public RunnableC81079WwO(BWX bwx, ArrayList arrayList) {
        this.A00 = bwx;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.A01;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.A00.A0c((REK) it.next());
        }
        arrayList.clear();
        this.A00.A04.remove(arrayList);
    }
}
