package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FcU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC39666FcU implements Runnable {
    public final /* synthetic */ C121464kY A00;

    public RunnableC39666FcU(C121464kY c121464kY) {
        this.A00 = c121464kY;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C121464kY c121464kY = this.A00;
        Map map = c121464kY.A02;
        Iterator it = new HashMap(map).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC50597Jol) it.next()).cancel();
        }
        map.clear();
        ((AbstractC190307Vy) c121464kY).A02.clear();
        c121464kY.A01.clear();
    }
}
