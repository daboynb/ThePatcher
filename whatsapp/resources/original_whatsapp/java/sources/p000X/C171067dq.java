package p000X;

import android.database.ContentObserver;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.7dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171067dq implements C84O {
    public final C84O A00;
    public final C84O A01;
    public final Integer A02;

    @Override // p000X.C84O
    public C86K AGR(AnonymousClass788 anonymousClass788) {
        C00C.A0A(anonymousClass788, 0);
        C86K[] c86kArr = new C86K[2];
        c86kArr[0] = this.A00.AGR(anonymousClass788);
        final List A1F = AbstractC34801aa.A1F(this.A01.AGR(anonymousClass788), c86kArr, 1);
        final Integer num = this.A02;
        return new C86K(num, A1F) { // from class: X.7di
            public final int A00;
            public final List A01;
            public final List A02;
            public final int[] A03;
            public final HashMap A04;
            public final HashMap A05;
            public final ReentrantReadWriteLock A06;
            public final boolean A07;

            @Override // p000X.C86K
            public C86L AfH(int i) {
                C86L c86l = null;
                if (i < 0 || i >= this.A00) {
                    return null;
                }
                ReentrantReadWriteLock.ReadLock readLock = this.A06.readLock();
                readLock.lock();
                try {
                    C156276uN c156276uN = (C156276uN) C0JL.A0r(this.A01, i);
                    if (c156276uN != null) {
                        c86l = ((C86K) this.A02.get(c156276uN.A00)).AfH(c156276uN.A01[r2] - 1);
                    }
                    return c86l;
                } finally {
                    readLock.unlock();
                }
            }

            public static C86L A00(C156276uN c156276uN, C170987di c170987di) {
                return ((C86K) c170987di.A02.get(c156276uN.A00)).Bqm(c156276uN.A01[r2] - 1);
            }

            @Override // p000X.C86K
            public HashMap ARN() {
                return this.A04;
            }

            @Override // p000X.C86K
            public /* synthetic */ C7HU Aai() {
                return C7HU.A03;
            }

            @Override // p000X.C86K
            public C86L Bqm(int i) {
                int i2;
                int i3;
                C86L AfH;
                C156276uN c156276uN;
                C156276uN c156276uN2;
                C86L c86l = null;
                if (i < 0 || i >= (i2 = this.A00)) {
                    return null;
                }
                ReentrantReadWriteLock reentrantReadWriteLock = this.A06;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    List list = this.A01;
                    if (i < list.size() && (c156276uN2 = (C156276uN) C0JL.A0r(list, i)) != null) {
                        return A00(c156276uN2, this);
                    }
                    readLock.unlock();
                    ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                    int i4 = 0;
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        i3 = reentrantReadWriteLock.getReadHoldCount();
                        for (int i5 = 0; i5 < i3; i5++) {
                            readLock2.unlock();
                        }
                    } else {
                        i3 = 0;
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        if (i >= list.size() || (c156276uN = (C156276uN) C0JL.A0r(list, i)) == null) {
                            while (list.size() <= i) {
                                int size = (list.size() / 10) * 10;
                                int min = Math.min(10 + size, i2);
                                list.size();
                                while (size < min) {
                                    List list2 = this.A02;
                                    int size2 = list2.size();
                                    C86L c86l2 = null;
                                    int i6 = -1;
                                    for (int i7 = 0; i7 < size2; i7++) {
                                        C86K c86k = (C86K) list2.get(i7);
                                        int i8 = this.A03[i7];
                                        if (i8 < c86k.getCount() && (((AfH = c86k.AfH(i8)) != null || (AfH = c86k.Bqm(i8)) != null) && (c86l2 == null || AfH.AW7() > c86l2.AW7()))) {
                                            i6 = i7;
                                            c86l2 = AfH;
                                        }
                                    }
                                    if (i6 != -1) {
                                        int[] iArr = this.A03;
                                        iArr[i6] = iArr[i6] + 1;
                                        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
                                        C00C.A06(copyOf);
                                        list.add(new C156276uN(this, copyOf, i6));
                                        size++;
                                    }
                                }
                            }
                            C156276uN c156276uN3 = (C156276uN) C0JL.A0r(list, i);
                            if (c156276uN3 != null) {
                                c86l = A00(c156276uN3, this);
                            }
                        } else {
                            c86l = A00(c156276uN, this);
                        }
                        return c86l;
                    } finally {
                        while (i4 < i3) {
                            readLock2.lock();
                            i4++;
                        }
                        writeLock.unlock();
                    }
                } finally {
                    readLock.unlock();
                }
            }

            @Override // p000X.C86K
            public void Bv2() {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((C86K) it.next()).Bv2();
                }
            }

            @Override // p000X.C86K
            public void close() {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((C86K) it.next()).close();
                }
            }

            @Override // p000X.C86K
            public int getCount() {
                return this.A00;
            }

            @Override // p000X.C86K
            public boolean isEmpty() {
                return this.A07;
            }

            @Override // p000X.C86K
            public void registerContentObserver(ContentObserver contentObserver) {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((C86K) it.next()).registerContentObserver(contentObserver);
                }
            }

            @Override // p000X.C86K
            public void unregisterContentObserver(ContentObserver contentObserver) {
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    ((C86K) it.next()).unregisterContentObserver(contentObserver);
                }
            }

            {
                boolean A1Y = AbstractC34891aj.A1Y(num);
                this.A02 = A1F;
                int size = A1F.size();
                int[] iArr = new int[size];
                boolean z = false;
                for (int i = 0; i < size; i++) {
                    iArr[i] = A1Y ? 1 : 0;
                }
                this.A03 = iArr;
                Iterator it = this.A02.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    i2 += ((C86K) it.next()).getCount();
                }
                this.A00 = i2;
                List list = this.A02;
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A1A.putAll(((C86K) it2.next()).ARN());
                }
                this.A05 = A1A;
                this.A06 = new ReentrantReadWriteLock();
                this.A01 = AbstractC34801aa.A16();
                this.A04 = A1A;
                List list2 = this.A02;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (!((C86K) it3.next()).isEmpty()) {
                            break;
                        }
                    }
                }
                z = true;
                this.A07 = z;
            }
        };
    }

    @Override // p000X.C84O
    public /* synthetic */ String AGS() {
        return null;
    }

    public C171067dq(C84O c84o, C84O c84o2, Integer num) {
        this.A00 = c84o;
        this.A01 = c84o2;
        this.A02 = num;
    }
}
