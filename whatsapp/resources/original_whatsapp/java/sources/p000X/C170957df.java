package p000X;

import android.database.ContentObserver;
import java.util.Arrays;
import java.util.HashMap;
import java.util.PriorityQueue;

/* renamed from: X.7df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170957df implements C86K {
    public int A00;
    public int A01;
    public long[] A02;
    public final PriorityQueue A03;
    public final int[] A04;
    public final C86K[] A05;

    public C170957df(C86K[] c86kArr, int i) {
        C00C.A0A(c86kArr, 0);
        C86K[] c86kArr2 = (C86K[]) c86kArr.clone();
        this.A05 = c86kArr2;
        PriorityQueue priorityQueue = new PriorityQueue(4, i == 1 ? new C179107r9() : new C179117rA());
        this.A03 = priorityQueue;
        this.A02 = new long[16];
        this.A01 = 0;
        int length = c86kArr2.length;
        this.A04 = new int[length];
        this.A00 = -1;
        priorityQueue.clear();
        for (int i2 = 0; i2 < length; i2++) {
            AnonymousClass711 anonymousClass711 = new AnonymousClass711(this.A05[i2], i2);
            if (anonymousClass711.A00()) {
                this.A03.add(anonymousClass711);
            }
        }
    }

    @Override // p000X.C86K
    public HashMap ARN() {
        C86K[] c86kArr = this.A05;
        HashMap A1A = AbstractC34801aa.A1A();
        if (c86kArr.length > 0) {
            A1A.putAll(c86kArr[0].ARN());
        }
        return A1A;
    }

    @Override // p000X.C86K
    public /* synthetic */ C7HU Aai() {
        return C7HU.A03;
    }

    @Override // p000X.C86K
    public C86L AfH(int i) {
        if (i < 0 || i > getCount()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("index ");
            A04.append(i);
            A04.append(" out of range max is ");
            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A04, getCount()));
        }
        int[] iArr = this.A04;
        Arrays.fill(iArr, 0);
        int i2 = this.A01;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long j = this.A02[i4];
            int i5 = (int) (4294967295L & j);
            int i6 = (int) (j >> 32);
            if (i3 + i5 > i) {
                return this.A05[i6].AfH(iArr[i6] + (i - i3));
            }
            i3 += i5;
            iArr[i6] = iArr[i6] + i5;
        }
        while (true) {
            PriorityQueue priorityQueue = this.A03;
            AnonymousClass711 anonymousClass711 = (AnonymousClass711) priorityQueue.poll();
            if (anonymousClass711 == null) {
                return null;
            }
            int i7 = anonymousClass711.A03;
            if (i7 == this.A00) {
                int i8 = this.A01 - 1;
                long[] jArr = this.A02;
                jArr[i8] = jArr[i8] + 1;
            } else {
                this.A00 = i7;
                long[] jArr2 = this.A02;
                int length = jArr2.length;
                int i9 = this.A01;
                if (length == i9) {
                    long[] jArr3 = new long[i9 * 2];
                    System.arraycopy(jArr2, 0, jArr3, 0, i9);
                    this.A02 = jArr3;
                    jArr2 = jArr3;
                }
                int i10 = this.A01;
                this.A01 = i10 + 1;
                jArr2[i10] = 1 | (this.A00 << 32);
            }
            if (i3 == i) {
                C86L c86l = anonymousClass711.A01;
                if (!anonymousClass711.A00()) {
                    return c86l;
                }
                priorityQueue.add(anonymousClass711);
                return c86l;
            }
            if (anonymousClass711.A00()) {
                priorityQueue.add(anonymousClass711);
            }
            i3++;
        }
    }

    @Override // p000X.C86K
    public void Bv2() {
        for (C86K c86k : this.A05) {
            c86k.Bv2();
        }
    }

    @Override // p000X.C86K
    public void close() {
        for (C86K c86k : this.A05) {
            c86k.close();
        }
    }

    @Override // p000X.C86K
    public int getCount() {
        int i = 0;
        for (C86K c86k : this.A05) {
            i += c86k.getCount();
        }
        return i;
    }

    @Override // p000X.C86K
    public boolean isEmpty() {
        C86K[] c86kArr = this.A05;
        int length = c86kArr.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (!c86kArr[i].isEmpty()) {
                z = true;
                break;
            }
            i++;
        }
        return !z;
    }

    @Override // p000X.C86K
    public void registerContentObserver(ContentObserver contentObserver) {
        for (C86K c86k : this.A05) {
            c86k.registerContentObserver(contentObserver);
        }
    }

    @Override // p000X.C86K
    public void unregisterContentObserver(ContentObserver contentObserver) {
        for (C86K c86k : this.A05) {
            c86k.unregisterContentObserver(contentObserver);
        }
    }

    @Override // p000X.C86K
    public C86L Bqm(int i) {
        return AfH(i);
    }
}
