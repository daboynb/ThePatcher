package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.cnV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91562cnV {
    public int A00;
    public C86263ZxI A01;
    public C86263ZxI A02;
    public Object A03;

    public final Object A00() {
        C86263ZxI c86263ZxI = this.A02;
        if (c86263ZxI != null) {
            this.A03 = c86263ZxI.A02;
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = 0;
        Object obj = this.A03;
        return obj == null ? A01(12) : obj;
    }

    public final Object A01(int i) {
        return this instanceof VrS ? new short[i] : this instanceof C79020VrC ? new long[i] : this instanceof C79019VrB ? new int[i] : this instanceof Vr7 ? new float[i] : this instanceof Vr6 ? new double[i] : this instanceof Vr4 ? new byte[i] : new boolean[i];
    }

    public final Object A02(Object obj, int i) {
        C86263ZxI c86263ZxI = new C86263ZxI();
        c86263ZxI.A02 = obj;
        c86263ZxI.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (this.A01 == null) {
            this.A02 = c86263ZxI;
            this.A01 = c86263ZxI;
        } else {
            C86263ZxI c86263ZxI2 = this.A02;
            if (c86263ZxI2.A01 != null) {
                throw BXG.A0d();
            }
            c86263ZxI2.A01 = c86263ZxI;
            this.A02 = c86263ZxI;
        }
        this.A00 += i;
        int i2 = i + i;
        if (i >= 16384) {
            i2 = (i >> 2) + i;
        }
        return A01(i2);
    }

    public final Object A03(Object obj, int i) {
        int i2 = this.A00 + i;
        Object A01 = A01(i2);
        int i3 = 0;
        for (C86263ZxI c86263ZxI = this.A01; c86263ZxI != null; c86263ZxI = c86263ZxI.A01) {
            Object obj2 = c86263ZxI.A02;
            int i4 = c86263ZxI.A00;
            System.arraycopy(obj2, 0, A01, i3, i4);
            i3 += i4;
        }
        System.arraycopy(obj, 0, A01, i3, i);
        int i5 = i3 + i;
        if (i5 == i2) {
            return A01;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Should have gotten ", A0X);
        A0X.append(i2);
        throw C33.A0U(" entries, got ", A0X, i5);
    }
}
