package p000X;

import sun.misc.Unsafe;

/* renamed from: X.IJr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40836IJr {
    public final Unsafe A00;

    public abstract double A00(Object obj, long j);

    public abstract float A01(Object obj, long j);

    public abstract void A02(Object obj, long j, byte b);

    public abstract void A03(Object obj, long j, double d);

    public abstract void A04(Object obj, long j, float f);

    public abstract void A05(Object obj, long j, boolean z);

    public abstract boolean A06(Object obj, long j);

    public AbstractC40836IJr(Unsafe unsafe) {
        this.A00 = unsafe;
    }
}
