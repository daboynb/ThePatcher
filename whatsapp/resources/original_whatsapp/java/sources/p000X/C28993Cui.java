package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Cui, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28993Cui implements C0DK {
    public final C27459COj A00;
    public final InterfaceC44167Jwl A01;
    public final C42605J8x A02;
    public final C0DI A03;
    public final C0DI A04;
    public final C38696HQn A05;
    public final C0UF A06;

    public void A00(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        int i3;
        C0DI c0di;
        C27041C7b c27041C7b;
        if (str != null) {
            C27459COj c27459COj = this.A00;
            C27459COj.A02(c27459COj);
            ConcurrentHashMap concurrentHashMap = c27459COj.A03;
            if (concurrentHashMap == null || (c27041C7b = (C27041C7b) concurrentHashMap.get(str)) == null) {
                c27041C7b = new C27041C7b(str, -1, 812974081);
                ConcurrentHashMap concurrentHashMap2 = c27459COj.A03;
                if (concurrentHashMap2 != null) {
                    concurrentHashMap2.put(str, c27041C7b);
                }
            }
            i3 = c27041C7b.A00;
        } else {
            i3 = C27459COj.A00(this.A00, i).A00;
        }
        if (i3 == 1) {
            c0di = this.A04;
        } else if (i3 != 2) {
            return;
        } else {
            c0di = this.A03;
        }
        c0di.markerStartWithCancelPolicy(i, z, i2, j, timeUnit);
    }

    public C28993Cui() {
        C0DI c0di = (C0DI) C00X.A03(289);
        C0UF c0uf = (C0UF) C00H.A02(324);
        C27459COj c27459COj = (C27459COj) C00X.A03(82031);
        C0DI c0di2 = (C0DI) C00H.A02(1935);
        C38696HQn c38696HQn = (C38696HQn) C00H.A02(325);
        AbstractC127925iz.A0o(c0di, c0uf, c27459COj, c0di2, c38696HQn);
        this.A04 = c0di;
        this.A06 = c0uf;
        this.A00 = c27459COj;
        this.A03 = c0di2;
        this.A05 = c38696HQn;
        this.A02 = (C42605J8x) C00X.A03(298);
        this.A01 = (InterfaceC44167Jwl) C00X.A03(291);
    }

    @Override // p000X.C0DK
    public void markerEnd(int i, int i2, short s) {
        this.A04.markerEnd(i, i2, s);
    }

    @Override // p000X.C0DK
    public void markerPoint(int i, String str, String str2) {
        this.A04.markerPoint(i, str, str2);
    }

    @Override // p000X.C0DK
    public void markerStart(int i, int i2) {
        C0DI c0di;
        int i3 = C27459COj.A00(this.A00, i).A00;
        if (i3 == 1) {
            c0di = this.A04;
        } else if (i3 != 2) {
            return;
        } else {
            c0di = this.A03;
        }
        c0di.markerStart(i, i2);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, double d) {
        this.A04.markerAnnotate(i, i2, str, d);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, int i3) {
        this.A04.markerAnnotate(i, i2, str, i3);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, long j) {
        this.A04.markerAnnotate(i, i2, str, j);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, String str2) {
        this.A04.markerAnnotate(i, i2, str, str2);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        this.A04.markerAnnotate(i, i2, str, z);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        this.A04.markerAnnotate(i, i2, str, dArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        this.A04.markerAnnotate(i, i2, str, iArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        this.A04.markerAnnotate(i, i2, str, jArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        this.A04.markerAnnotate(i, i2, str, strArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        this.A04.markerAnnotate(i, i2, str, zArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, double d) {
        this.A04.markerAnnotate(i, str, d);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, int i2) {
        this.A04.markerAnnotate(i, str, i2);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, long j) {
        this.A04.markerAnnotate(i, str, j);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, String str2) {
        this.A04.markerAnnotate(i, str, str2);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, boolean z) {
        this.A04.markerAnnotate(i, str, z);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, double[] dArr) {
        this.A04.markerAnnotate(i, str, dArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, int[] iArr) {
        this.A04.markerAnnotate(i, str, iArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, long[] jArr) {
        this.A04.markerAnnotate(i, str, jArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, String[] strArr) {
        this.A04.markerAnnotate(i, str, strArr);
    }

    @Override // p000X.C0DK
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        this.A04.markerAnnotate(i, str, zArr);
    }

    @Override // p000X.C0DK
    public void markerEnd(int i, short s) {
        this.A04.markerEnd(i, s);
    }

    @Override // p000X.C0DK
    public void markerPoint(int i, int i2, String str, String str2) {
        this.A04.markerPoint(i, i2, str, str2);
    }

    @Override // p000X.C0DK
    public void markerStart(int i) {
        C0DI c0di;
        int i2 = C27459COj.A00(this.A00, i).A00;
        if (i2 != 1) {
            if (i2 == 2) {
                c0di = this.A03;
            } else {
                return;
            }
        } else {
            c0di = this.A04;
        }
        c0di.markerStart(i);
    }

    @Override // p000X.C0DK
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 4);
        this.A04.markerPoint(i, str, str2, j, timeUnit);
    }

    @Override // p000X.C0DK
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        this.A04.markerPoint(i, i2, str, str2, j, timeUnit);
    }
}
