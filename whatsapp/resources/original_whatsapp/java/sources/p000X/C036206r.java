package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.06r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C036206r<T> extends AbstractCollection<T> implements Set<T> {
    public static final Object A07 = new Object();
    public Object[] A01;
    public final InterfaceC033705j A02;
    public final int[] A04;
    public volatile boolean A06 = true;
    public final ThreadLocal A03 = new ThreadLocal();
    public int A00 = 0;
    public volatile C05S A05 = new C05S() { // from class: X.06s
        @Override // p000X.C05S
        public Object get(int i) {
            return AbstractC31061Ms.A00(i, C036206r.this.A02, null);
        }
    };

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new Iterator() { // from class: X.07h
            public final AtomicInteger A00 = new AtomicInteger(0);

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.A00.get() < C036206r.this.size();
            }

            /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:31:0x0083
                	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
                	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
                	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
                	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
                */
            @Override // java.util.Iterator
            public java.lang.Object next() {
                /*
                    r10 = this;
                    X.06r r9 = p000X.C036206r.this
                    r6 = 1
                    java.util.concurrent.atomic.AtomicInteger r0 = r10.A00
                    int r5 = r0.getAndIncrement()
                    int r0 = r9.size()
                    if (r5 >= r0) goto Lb5
                    java.lang.Object[] r4 = r9.A01
                    monitor-enter(r4)
                    int r1 = r9.A00     // Catch: java.lang.Throwable -> Lb2
                    if (r5 < r1) goto L86
                    java.lang.Object r0 = p000X.C036206r.A07     // Catch: java.lang.Throwable -> Lb2
                    r4[r5] = r0     // Catch: java.lang.Throwable -> Lb2
                    int r0 = r1 + 1
                    r9.A00 = r0     // Catch: java.lang.Throwable -> Lb2
                    java.lang.ThreadLocal r3 = r9.A03     // Catch: java.lang.Throwable -> Lb2
                    java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Lb2
                    r3.set(r0)     // Catch: java.lang.Throwable -> Lb2
                    monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb2
                    r2 = 0
                    X.05S r1 = r9.A02(r5)     // Catch: java.lang.Throwable -> L41 java.lang.IllegalArgumentException -> L5d
                    int[] r0 = r9.A04     // Catch: java.lang.Throwable -> L41 java.lang.IllegalArgumentException -> L5d
                    r0 = r0[r5]     // Catch: java.lang.Throwable -> L41 java.lang.IllegalArgumentException -> L5d
                    java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L41 java.lang.IllegalArgumentException -> L5d
                    monitor-enter(r4)
                    r3.set(r2)     // Catch: java.lang.Throwable -> L3e
                    r4[r5] = r1     // Catch: java.lang.Throwable -> L3e
                    r4.notifyAll()     // Catch: java.lang.Throwable -> L3e
                    monitor-exit(r4)     // Catch: java.lang.Throwable -> L3e
                    return r1
                L3e:
                    r0 = move-exception
                    monitor-exit(r4)     // Catch: java.lang.Throwable -> L3e
                    throw r0
                L41:
                    r6 = move-exception
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
                    r1.<init>()     // Catch: java.lang.Throwable -> L77
                    java.lang.String r0 = "Exception thrown while injecting bindingId "
                    r1.append(r0)     // Catch: java.lang.Throwable -> L77
                    int[] r0 = r9.A04     // Catch: java.lang.Throwable -> L77
                    r0 = r0[r5]     // Catch: java.lang.Throwable -> L77
                    r1.append(r0)     // Catch: java.lang.Throwable -> L77
                    java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L77
                    X.JSd r1 = new X.JSd     // Catch: java.lang.Throwable -> L77
                    r1.<init>(r0, r6)     // Catch: java.lang.Throwable -> L77
                    goto L76
                L5d:
                    r8 = move-exception
                    java.lang.String r7 = "Invalid binding id %d"
                    java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L77
                    int[] r0 = r9.A04     // Catch: java.lang.Throwable -> L77
                    r0 = r0[r5]     // Catch: java.lang.Throwable -> L77
                    java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L77
                    r0 = 0
                    r6[r0] = r1     // Catch: java.lang.Throwable -> L77
                    java.lang.String r0 = java.lang.String.format(r7, r6)     // Catch: java.lang.Throwable -> L77
                    java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L77
                    r1.<init>(r0, r8)     // Catch: java.lang.Throwable -> L77
                L76:
                    throw r1     // Catch: java.lang.Throwable -> L77
                L77:
                    r0 = move-exception
                    monitor-enter(r4)
                    r3.set(r2)     // Catch: java.lang.Throwable -> L83
                    r4[r5] = r2     // Catch: java.lang.Throwable -> L83
                    r4.notifyAll()     // Catch: java.lang.Throwable -> L83
                L81:
                    monitor-exit(r4)     // Catch: java.lang.Throwable -> L83
                    goto L85
                L83:
                    r0 = move-exception
                    goto L81
                L85:
                    throw r0
                L86:
                    r1 = r4[r5]     // Catch: java.lang.Throwable -> Lb2
                    java.lang.Object r0 = p000X.C036206r.A07     // Catch: java.lang.Throwable -> Lb2
                    if (r1 != r0) goto Lb0
                    java.lang.ThreadLocal r0 = r9.A03     // Catch: java.lang.Throwable -> Lb2
                    java.lang.Object r1 = r0.get()     // Catch: java.lang.Throwable -> Lb2
                    java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Lb2
                    if (r1 == r0) goto La8
                    r4.wait()     // Catch: java.lang.InterruptedException -> L9a java.lang.Throwable -> Lb2
                    goto L86
                L9a:
                    r1 = move-exception
                    java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> Lb2
                    r0.interrupt()     // Catch: java.lang.Throwable -> Lb2
                    java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> Lb2
                    r0.<init>(r1)     // Catch: java.lang.Throwable -> Lb2
                    goto Laf
                La8:
                    java.lang.String r1 = "Circular dependency detected while injecting an ultralight set."
                    java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb2
                    r0.<init>(r1)     // Catch: java.lang.Throwable -> Lb2
                Laf:
                    throw r0     // Catch: java.lang.Throwable -> Lb2
                Lb0:
                    monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb2
                    return r1
                Lb2:
                    r0 = move-exception
                    monitor-exit(r4)     // Catch: java.lang.Throwable -> Lb2
                    throw r0
                Lb5:
                    java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                    r0.<init>()
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.C037807h.next():java.lang.Object");
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A01.length;
    }

    public C036206r(InterfaceC033705j interfaceC033705j, int[] iArr) {
        this.A02 = interfaceC033705j.Anw();
        this.A04 = iArr;
        this.A01 = new Object[iArr.length];
    }

    public int[] A01() {
        return this.A04;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
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

    public C05S A02(int i) {
        return this.A05;
    }
}
