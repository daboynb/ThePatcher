package p000X;

import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.Wju, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80488Wju extends LinkedBlockingQueue<Runnable> {
    public C80488Wju() {
        super(2048);
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof Runnable)) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        D1F.A0y(obj);
        if (size() == 0) {
            return super.offer(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null || (obj instanceof Runnable)) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return super.size();
    }
}
