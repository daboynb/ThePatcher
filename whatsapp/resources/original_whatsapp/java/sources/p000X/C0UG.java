package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0UG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0UG implements C0UF {
    public static final AtomicInteger A01 = new AtomicInteger(1);
    public final C0DI A00;

    @Override // p000X.C0UF
    public void ANA(C4X c4x, long j) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        String str = c4x.A00;
        if (str != null) {
            this.A00.markerAnnotate(i, i2, "trigger_source_of_restart", str);
        }
        C0DI c0di = this.A00;
        c0di.markerEnd(i, i2, (short) 111);
        c0di.markerStart(i, i2, c4x.A01);
        if (str != null) {
            c0di.markerAnnotate(i, i2, "trigger_source", str);
        }
    }

    @Override // p000X.C0UF
    public void flowAnnotate(long j, String str, long j2) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, j2);
    }

    @Override // p000X.C0UF
    public void flowEndCancel(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        C0DI c0di = this.A00;
        c0di.markerAnnotate(i, i2, "cancel_reason", str);
        c0di.markerEnd(i, i2, (short) 4);
    }

    @Override // p000X.C0UF
    public void flowEndFail(long j, String str, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (str == null) {
            str = "<NULL>";
        }
        C0DI c0di = this.A00;
        c0di.markerAnnotate(i, i2, "uf_has_error", true);
        if (str2 != null) {
            c0di.markerPoint(i, i2, str, str2);
        } else {
            c0di.markerPoint(i, i2, str);
        }
        c0di.markerEnd(i, i2, (short) 3);
    }

    @Override // p000X.C0UF
    public void flowEndSuccess(long j) {
        this.A00.markerEnd((int) j, (int) (j >>> 32), (short) 2);
    }

    @Override // p000X.C0UF
    public void flowMarkError(long j, String str, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        C0DI c0di = this.A00;
        c0di.markerAnnotate(i, i2, "uf_has_error", true);
        if (str2 != null) {
            c0di.markerPoint(i, i2, str, str2);
        } else {
            c0di.markerPoint(i, i2, str);
        }
    }

    @Override // p000X.C0UF
    public void AN9(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        C0DI c0di = this.A00;
        c0di.markerAnnotate(i, i2, "cancel_reason", "user_cancelled");
        c0di.markerEndAtPoint(i, i2, (short) 4, str);
    }

    @Override // p000X.C0UF
    public void flowMarkPoint(long j, String str, String str2) {
        if (str2 == null) {
            flowMarkPoint(j, str);
        } else {
            this.A00.markerPoint((int) j, (int) (j >>> 32), str, str2);
        }
    }

    public C0UG(C0DI c0di) {
        this.A00 = c0di;
    }

    @Override // p000X.C0UF
    public void flowAnnotate(long j, String str, int i) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, i);
    }

    @Override // p000X.C0UF
    public void flowMarkPoint(long j, String str) {
        this.A00.markerPoint((int) j, (int) (j >>> 32), str);
    }

    @Override // p000X.C0UF
    public void flowAnnotate(long j, String str, String str2) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, str2);
    }

    @Override // p000X.C0UF
    public void flowAnnotate(long j, String str, boolean z) {
        this.A00.markerAnnotate((int) j, (int) (j >>> 32), str, z);
    }
}
