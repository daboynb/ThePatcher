package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import p000X.AbstractC47541oc;
import p000X.AbstractC56891MJh;
import p000X.AnonymousClass002;
import p000X.AnonymousClass298;
import p000X.C34032DLc;

/* loaded from: classes.dex */
public final class EvictingQueue extends AnonymousClass298 implements Queue, Serializable {
    public static final long serialVersionUID = 0;
    public final Queue delegate;
    public final int maxSize;

    @Override // p000X.AbstractC53408Kt0
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.delegate;
    }

    @Override // p000X.AnonymousClass298
    public final /* bridge */ /* synthetic */ Collection A01() {
        return this.delegate;
    }

    @Override // p000X.AnonymousClass298, java.util.Collection
    public final boolean add(Object e) {
        if (e == null) {
            AbstractC47541oc.A08(e);
            throw AnonymousClass002.createAndThrow();
        }
        if (this.maxSize != 0) {
            if (size() == this.maxSize) {
                this.delegate.remove();
            }
            this.delegate.add(e);
        }
        return true;
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.delegate.element();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.delegate.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.delegate.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.delegate.remove();
    }

    public EvictingQueue(int maxSize) {
        boolean z = maxSize >= 0;
        if (!z) {
            AbstractC47541oc.A0E("maxSize (%s) must >= 0", maxSize, z);
            throw AnonymousClass002.createAndThrow();
        }
        this.delegate = new ArrayDeque(maxSize);
        this.maxSize = maxSize;
    }

    @Override // p000X.AnonymousClass298, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it;
        int size = collection.size();
        if (size >= this.maxSize) {
            clear();
            int i = size - this.maxSize;
            AbstractC47541oc.A0J(i >= 0, "number to skip cannot be negative");
            Iterable c34032DLc = new C34032DLc(collection, i);
            if (c34032DLc instanceof Collection) {
                return addAll((Collection) c34032DLc);
            }
            it = c34032DLc.iterator();
        } else {
            it = collection.iterator();
        }
        return AbstractC56891MJh.A02(this, it);
    }

    @Override // java.util.Queue
    public final boolean offer(Object e) {
        return add(e);
    }

    public EvictingQueue() {
    }
}
