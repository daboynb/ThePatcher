package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.6fR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169256fR implements FAB, InterfaceC35645Dtl {
    public static final TreeMap A07 = new TreeMap();
    public int A00;
    public final double[] A01;
    public final int[] A02;
    public final long[] A03;
    public final String[] A04;
    public final byte[][] A05;
    public volatile String A06;

    public C169256fR(int i) {
        int i2 = i + 1;
        this.A02 = new int[i2];
        this.A03 = new long[i2];
        this.A01 = new double[i2];
        this.A04 = new String[i2];
        this.A05 = new byte[i2][];
    }

    public static final C169256fR A00(InterfaceC35645Dtl interfaceC35645Dtl) {
        final C169256fR c169256fR;
        String Cpt = interfaceC35645Dtl.Cpt();
        int B3t = interfaceC35645Dtl.B3t();
        TreeMap treeMap = A07;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(B3t));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                c169256fR = (C169256fR) ceilingEntry.getValue();
                c169256fR.A06 = Cpt;
                c169256fR.A00 = B3t;
            } else {
                c169256fR = new C169256fR(B3t);
                c169256fR.A06 = Cpt;
                c169256fR.A00 = B3t;
            }
        }
        interfaceC35645Dtl.AG2(new FAB() { // from class: X.6fS
            @Override // p000X.FAB
            public final void AFl(int i, byte[] bArr) {
                D1F.A0z(bArr);
                C169256fR.this.AFl(i, bArr);
            }

            @Override // p000X.FAB
            public final void AFp(int i, double d) {
                C169256fR.this.AFp(i, d);
            }

            @Override // p000X.FAB
            public final void AFs(int i, long j) {
                C169256fR.this.AFs(i, j);
            }

            @Override // p000X.FAB
            public final void AFt(int i) {
                C169256fR.this.AFt(i);
            }

            @Override // p000X.FAB
            public final void AFy(int i, String str) {
                D1F.A12(str, 1);
                C169256fR.this.AFy(i, str);
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
            }
        });
        return c169256fR;
    }

    @Override // p000X.FAB
    public final void AFl(int i, byte[] bArr) {
        D1F.A0z(bArr);
        this.A02[i] = 5;
        this.A05[i] = bArr;
    }

    @Override // p000X.FAB
    public final void AFp(int i, double d) {
        this.A02[i] = 3;
        this.A01[i] = d;
    }

    @Override // p000X.FAB
    public final void AFs(int i, long j) {
        this.A02[i] = 2;
        this.A03[i] = j;
    }

    @Override // p000X.FAB
    public final void AFt(int i) {
        this.A02[i] = 1;
    }

    @Override // p000X.FAB
    public final void AFy(int i, String str) {
        D1F.A12(str, 1);
        this.A02[i] = 4;
        this.A04[i] = str;
    }

    @Override // p000X.InterfaceC35645Dtl
    public final void AG2(FAB fab) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC35645Dtl
    public final int B3t() {
        return this.A00;
    }

    @Override // p000X.InterfaceC35645Dtl
    @NeverInline
    public final String Cpt() {
        String str = this.A06;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
