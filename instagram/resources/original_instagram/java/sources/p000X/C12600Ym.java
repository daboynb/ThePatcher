package p000X;

import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.0Ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12600Ym {
    public final C12700Yw A00;
    public volatile C12880Zo A01;
    public volatile C13060a6 A02;

    public final void A00() {
        try {
            this.A00.A02.Dnn(new AbstractC12580Yk() { // from class: X.0Yl
                @Override // p000X.AbstractC12580Yk
                public final void A00(C13060a6 c13060a6) {
                    C12600Ym c12600Ym = C12600Ym.this;
                    c12600Ym.A02 = c13060a6;
                    C13060a6 c13060a62 = c12600Ym.A02;
                    C12700Yw c12700Yw = c12600Ym.A00;
                    c12600Ym.A01 = new C12880Zo(c12700Yw.A01, c12700Yw.A03, c13060a62, AbstractC12810Zh.A00());
                    Set set = c12700Yw.A04;
                    ArrayList arrayList = new ArrayList(set.size());
                    ReadWriteLock readWriteLock = c12700Yw.A05;
                    readWriteLock.writeLock().lock();
                    try {
                        c12700Yw.A06 = 1;
                        arrayList.addAll(set);
                        set.clear();
                        readWriteLock.writeLock().unlock();
                        for (int i = 0; i < arrayList.size(); i++) {
                            C12680Yu c12680Yu = (C12680Yu) arrayList.get(i);
                            c12680Yu.A01.execute(new RunnableC12660Ys(c12680Yu));
                        }
                    } catch (Throwable th) {
                        readWriteLock.writeLock().unlock();
                        throw th;
                    }
                }

                @Override // p000X.AbstractC12580Yk
                public final void A01(Throwable th) {
                    C12600Ym.this.A00.A06(th);
                }
            });
        } catch (Throwable th) {
            this.A00.A06(th);
        }
    }

    public C12600Ym(C12700Yw c12700Yw) {
        this.A00 = c12700Yw;
    }
}
