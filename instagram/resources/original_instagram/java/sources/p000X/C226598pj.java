package p000X;

import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.8pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226598pj extends C193917e7 {
    public C226938qH A00;
    public final Queue A01 = new ConcurrentLinkedQueue();

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void ENa(final long j, final String str, final boolean z) {
        this.A01.add(new Runnable() { // from class: X.9Mz
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj c226598pj = C226598pj.this;
                String str2 = str;
                boolean z2 = z;
                c226598pj.A00.ENa(j, str2, z2);
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void EQI(final C9OA c9oa, final String str, final List list, final boolean z) {
        this.A01.add(new Runnable() { // from class: X.9SA
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj c226598pj = this;
                c226598pj.A00.EQI(c9oa, str, list, z);
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void ERE() {
        this.A01.add(new Runnable() { // from class: X.9Uz
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj.this.A00.ERE();
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void ETh(final String str, final String str2, final String str3, final String str4, final String str5) {
        this.A01.add(new Runnable() { // from class: X.Fko
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj c226598pj = C226598pj.this;
                c226598pj.A00.ETh(str, str2, str3, str4, str5);
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void EsD(final String str, final String str2) {
        this.A01.add(new Runnable() { // from class: X.8qN
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj c226598pj = C226598pj.this;
                c226598pj.A00.EsD(str, str2);
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void Ev3(final C226888qC c226888qC, final String str) {
        this.A01.add(new Runnable() { // from class: X.9Rz
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj c226598pj = this;
                c226598pj.A00.Ev3(c226888qC, str);
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void FPP(final int i, final int i2, final float f) {
        this.A01.add(new Runnable() { // from class: X.9Sz
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj c226598pj = C226598pj.this;
                c226598pj.A00.FPP(i, i2, f);
            }
        });
    }

    @Override // p000X.C193917e7, p000X.InterfaceC243829cQ
    public final void FRW(final String str, final String str2, final String str3) {
        this.A01.add(new Runnable() { // from class: X.0m4
            @Override // java.lang.Runnable
            public final void run() {
                C226598pj c226598pj = C226598pj.this;
                c226598pj.A00.FRW(str, str2, str3);
            }
        });
    }
}
