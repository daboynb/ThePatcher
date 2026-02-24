package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1xZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53091xZ {
    public float A00;
    public int A01;

    @NeverInline
    public final synchronized void A00(long j) {
        if (j >= 100) {
            this.A00 += j / 1048576.0f;
            this.A01++;
        }
    }
}
