package p000X;

import java.lang.reflect.Array;

/* renamed from: X.06N, reason: invalid class name */
/* loaded from: classes.dex */
public class C06N {
    public int A00;
    public long A01;
    public Object[] A02;
    public final int A03;
    public final int A04;
    public final C06I A05;
    public final int A06;
    public final C06L A07;
    public final Class A08;

    public synchronized Object A01() {
        Object A00;
        int i = this.A00;
        if (i > 0) {
            int i2 = i - 1;
            this.A00 = i2;
            Object[] objArr = this.A02;
            A00 = objArr[i2];
            objArr[i2] = null;
        } else {
            A00 = this.A07.A00();
        }
        this.A07.A01(A00);
        return A00;
    }

    public synchronized void A02(Object obj) {
        long now = this.A05.now();
        int i = this.A00;
        int i2 = this.A03;
        if (i < i2 * 2) {
            this.A01 = now;
        }
        if (now - this.A01 > 60000) {
            AnonymousClass062.A00(C06N.class, "ObjectPool.checkUsage is compacting the pool.");
            int length = this.A02.length;
            int max = Math.max(length - i2, this.A04);
            if (max != length) {
                A00(max);
            }
        }
        this.A07.A02(obj);
        int i3 = this.A00;
        int i4 = this.A06;
        if (i3 < i4) {
            int i5 = i3 + 1;
            int length2 = this.A02.length;
            if (i5 > length2) {
                A00(Math.min(i4, length2 + i2));
            }
            Object[] objArr = this.A02;
            int i6 = this.A00;
            this.A00 = i6 + 1;
            objArr[i6] = obj;
        }
    }

    public C06N(C06L c06l, C06I c06i, Class cls) {
        this.A08 = cls;
        int max = Math.max(16, 0);
        this.A04 = max;
        this.A06 = Math.max(max, 1024);
        this.A03 = Math.max(16, 1);
        this.A07 = c06l;
        this.A05 = c06i;
        this.A02 = (Object[]) Array.newInstance((Class<?>) cls, max);
    }

    private void A00(int i) {
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) this.A08, i);
        Object[] objArr2 = this.A02;
        System.arraycopy(objArr2, 0, objArr, 0, Math.min(objArr2.length, i));
        this.A02 = objArr;
        this.A00 = Math.min(this.A00, i);
    }
}
