package p000X;

import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.3iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94663iQ extends AbstractC88905aoI {
    public static final Object A05 = new Object();
    public int A00;
    public int A01;
    public long A02;
    public AbstractC06700Bu A03;
    public Object A04;

    @Override // p000X.AbstractC88905aoI
    public final AbstractC88905aoI A01() {
        return A02(AbstractC90093b3.A00().A03());
    }

    @Override // p000X.AbstractC88905aoI
    public final AbstractC88905aoI A02(long j) {
        C94663iQ c94663iQ = new C94663iQ();
        ((AbstractC88905aoI) c94663iQ).A00 = j;
        C06710Bv c06710Bv = AbstractC06910Cp.A00;
        D1F.A13(c06710Bv, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        c94663iQ.A03 = c06710Bv;
        c94663iQ.A04 = A05;
        return c94663iQ;
    }

    @Override // p000X.AbstractC88905aoI
    public final void A03(AbstractC88905aoI abstractC88905aoI) {
        D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        C94663iQ c94663iQ = (C94663iQ) abstractC88905aoI;
        this.A03 = c94663iQ.A03;
        this.A04 = c94663iQ.A04;
        this.A00 = c94663iQ.A00;
    }

    public final int A04(Snapshot snapshot) {
        AbstractC06700Bu abstractC06700Bu;
        AbstractC88905aoI A04;
        synchronized (AbstractC90093b3.A09) {
            abstractC06700Bu = this.A03;
        }
        int i = 7;
        if (abstractC06700Bu.A01 != 0) {
            C90423ba A00 = AbstractC95993kZ.A00();
            Object[] objArr = A00.A01;
            int i2 = A00.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                ((InterfaceC34437DaH) objArr[i3]).GHk();
            }
            try {
                Object[] objArr2 = abstractC06700Bu.A04;
                int[] iArr = abstractC06700Bu.A02;
                long[] jArr = abstractC06700Bu.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    int i5 = 7;
                    while (true) {
                        long j = jArr[i4];
                        if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - (((i4 - length) ^ (-1)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j & 255) < 128) {
                                    int i8 = (i4 << 3) + i7;
                                    InterfaceC35583Dsl interfaceC35583Dsl = (InterfaceC35583Dsl) objArr2[i8];
                                    if (iArr[i8] == 1) {
                                        if (interfaceC35583Dsl instanceof C94653iP) {
                                            C94653iP c94653iP = (C94653iP) interfaceC35583Dsl;
                                            A04 = C94653iP.A00((C94663iQ) AbstractC90093b3.A04(snapshot, c94653iP.A00), c94653iP, snapshot, c94653iP.A02, false);
                                        } else {
                                            A04 = AbstractC90093b3.A04(snapshot, interfaceC35583Dsl.Bhd());
                                        }
                                        int identityHashCode = ((i5 * 31) + System.identityHashCode(A04)) * 31;
                                        long j2 = A04.A00;
                                        i5 = identityHashCode + ((int) (j2 ^ (j2 >>> 32)));
                                    }
                                }
                                j >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                    }
                    i = i5;
                }
            } finally {
                Object[] objArr3 = A00.A01;
                int i9 = A00.A00;
                for (int i10 = 0; i10 < i9; i10++) {
                    ((InterfaceC34437DaH) objArr3[i10]).AnN();
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r7.A01 != r8.A02()) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(Snapshot snapshot) {
        boolean z;
        boolean z2;
        Object obj = AbstractC90093b3.A09;
        synchronized (obj) {
            z = false;
            z2 = this.A02 != snapshot.A03();
        }
        if (this.A04 != A05 && (!z2 || this.A00 == A04(snapshot))) {
            z = true;
            if (z2) {
                synchronized (obj) {
                    this.A02 = snapshot.A03();
                    this.A01 = snapshot.A02();
                }
            }
        }
        return z;
    }
}
