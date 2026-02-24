package p000X;

import java.util.Map;

/* renamed from: X.XcQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81885XcQ implements Runnable {
    public final Object A00;
    public final boolean A01;
    public final /* synthetic */ AbstractC72956Sm0 A02;

    public RunnableC81885XcQ(AbstractC72956Sm0 abstractC72956Sm0, Object obj, boolean z) {
        this.A02 = abstractC72956Sm0;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC72956Sm0 abstractC72956Sm0 = this.A02;
        synchronized (abstractC72956Sm0.A01) {
            Map map = abstractC72956Sm0.A03;
            Object obj = this.A00;
            Object obj2 = map.get(obj);
            map.remove(obj);
            Map map2 = abstractC72956Sm0.A04;
            map2.remove(obj);
            if (!this.A01 && obj2 != null) {
                map2.put(obj, abstractC72956Sm0.A05.invoke(obj2));
            }
            abstractC72956Sm0.A02.remove(obj);
        }
    }
}
