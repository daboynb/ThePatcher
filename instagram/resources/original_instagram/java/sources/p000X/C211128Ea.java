package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8Ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C211128Ea<T> extends AbstractCollection<T> implements Set<T> {
    public static final Object A07 = new Object();
    public Object[] A01;
    public final InterfaceC98588org A02;
    public final int[] A04;
    public volatile boolean A06 = true;
    public final ThreadLocal A03 = new ThreadLocal();
    public int A00 = 0;
    public volatile InterfaceC50361Jkx A05 = new InterfaceC50361Jkx() { // from class: X.8Ek
        @Override // p000X.InterfaceC50361Jkx
        public final Object get(int i) {
            return AbstractC230958wl.A00(i, C211128Ea.this.A02, null);
        }
    };

    public C211128Ea(InterfaceC98588org interfaceC98588org, int[] iArr) {
        this.A02 = interfaceC98588org.Ce1();
        this.A04 = iArr;
        this.A01 = new Object[iArr.length];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Iterator<T> it = iterator();
        while (it.hasNext()) {
            T next = it.next();
            if (obj == null) {
                if (next == null) {
                    return true;
                }
            } else if (obj.equals(next)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new Iterator() { // from class: X.8Ep
            public final AtomicInteger A00 = new AtomicInteger(0);

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.A00.get() < C211128Ea.this.size();
            }

            /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:31:0x007f
                	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
                	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
                	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
                	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
                */
            @Override // java.util.Iterator
            public final java.lang.Object next() {
                /*
                    r8 = this;
                    X.8Ea r7 = p000X.C211128Ea.this
                    java.util.concurrent.atomic.AtomicInteger r0 = r8.A00
                    int r6 = r0.getAndIncrement()
                    int r0 = r7.size()
                    if (r6 >= r0) goto Lb1
                    java.lang.Object[] r5 = r7.A01
                    monitor-enter(r5)
                    int r1 = r7.A00     // Catch: java.lang.Throwable -> Lae
                    if (r6 < r1) goto L82
                    java.lang.Object r0 = p000X.C211128Ea.A07     // Catch: java.lang.Throwable -> Lae
                    r5[r6] = r0     // Catch: java.lang.Throwable -> Lae
                    int r0 = r1 + 1
                    r7.A00 = r0     // Catch: java.lang.Throwable -> Lae
                    java.lang.ThreadLocal r4 = r7.A03     // Catch: java.lang.Throwable -> Lae
                    java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Lae
                    r4.set(r0)     // Catch: java.lang.Throwable -> Lae
                    monitor-exit(r5)     // Catch: java.lang.Throwable -> Lae
                    r3 = 0
                    X.Jkx r1 = r7.A05     // Catch: java.lang.Throwable -> L3e java.lang.IllegalArgumentException -> L5a
                    int[] r0 = r7.A04     // Catch: java.lang.Throwable -> L3e java.lang.IllegalArgumentException -> L5a
                    r0 = r0[r6]     // Catch: java.lang.Throwable -> L3e java.lang.IllegalArgumentException -> L5a
                    java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L3e java.lang.IllegalArgumentException -> L5a
                    monitor-enter(r5)
                    r4.set(r3)     // Catch: java.lang.Throwable -> L3b
                    r5[r6] = r1     // Catch: java.lang.Throwable -> L3b
                    r5.notifyAll()     // Catch: java.lang.Throwable -> L3b
                    monitor-exit(r5)     // Catch: java.lang.Throwable -> L3b
                    return r1
                L3b:
                    r0 = move-exception
                    monitor-exit(r5)     // Catch: java.lang.Throwable -> L3b
                    throw r0
                L3e:
                    r2 = move-exception
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
                    r1.<init>()     // Catch: java.lang.Throwable -> L73
                    java.lang.String r0 = "Exception thrown while injecting bindingId "
                    p000X.AbstractC27914AsI.A0I(r0, r1)     // Catch: java.lang.Throwable -> L73
                    int[] r0 = r7.A04     // Catch: java.lang.Throwable -> L73
                    r0 = r0[r6]     // Catch: java.lang.Throwable -> L73
                    r1.append(r0)     // Catch: java.lang.Throwable -> L73
                    java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L73
                    X.Jb3 r1 = new X.Jb3     // Catch: java.lang.Throwable -> L73
                    r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L73
                    goto L72
                L5a:
                    r2 = move-exception
                    java.lang.String r1 = "Invalid binding id %d"
                    int[] r0 = r7.A04     // Catch: java.lang.Throwable -> L73
                    r0 = r0[r6]     // Catch: java.lang.Throwable -> L73
                    java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L73
                    java.lang.Object[] r0 = new java.lang.Object[]{r0}     // Catch: java.lang.Throwable -> L73
                    java.lang.String r0 = java.lang.String.format(r1, r0)     // Catch: java.lang.Throwable -> L73
                    java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L73
                    r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L73
                L72:
                    throw r1     // Catch: java.lang.Throwable -> L73
                L73:
                    r0 = move-exception
                    monitor-enter(r5)
                    r4.set(r3)     // Catch: java.lang.Throwable -> L7f
                    r5[r6] = r3     // Catch: java.lang.Throwable -> L7f
                    r5.notifyAll()     // Catch: java.lang.Throwable -> L7f
                L7d:
                    monitor-exit(r5)     // Catch: java.lang.Throwable -> L7f
                    goto L81
                L7f:
                    r0 = move-exception
                    goto L7d
                L81:
                    throw r0
                L82:
                    r1 = r5[r6]     // Catch: java.lang.Throwable -> Lae
                    java.lang.Object r0 = p000X.C211128Ea.A07     // Catch: java.lang.Throwable -> Lae
                    if (r1 != r0) goto Lac
                    java.lang.ThreadLocal r0 = r7.A03     // Catch: java.lang.Throwable -> Lae
                    java.lang.Object r1 = r0.get()     // Catch: java.lang.Throwable -> Lae
                    java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Lae
                    if (r1 == r0) goto La4
                    r5.wait()     // Catch: java.lang.InterruptedException -> L96 java.lang.Throwable -> Lae
                    goto L82
                L96:
                    r2 = move-exception
                    java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> Lae
                    r0.interrupt()     // Catch: java.lang.Throwable -> Lae
                    java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lae
                    r1.<init>(r2)     // Catch: java.lang.Throwable -> Lae
                    goto Lab
                La4:
                    java.lang.String r0 = "Circular dependency detected while injecting an ultralight set."
                    java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lae
                    r1.<init>(r0)     // Catch: java.lang.Throwable -> Lae
                Lab:
                    throw r1     // Catch: java.lang.Throwable -> Lae
                Lac:
                    monitor-exit(r5)     // Catch: java.lang.Throwable -> Lae
                    return r1
                Lae:
                    r0 = move-exception
                    monitor-exit(r5)     // Catch: java.lang.Throwable -> Lae
                    throw r0
                Lb1:
                    java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                    r0.<init>()
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.C211278Ep.next():java.lang.Object");
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.length;
    }
}
