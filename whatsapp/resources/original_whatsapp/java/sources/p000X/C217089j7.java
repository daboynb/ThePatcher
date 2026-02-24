package p000X;

import java.security.SecureRandom;

/* renamed from: X.9j7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217089j7 {
    public int A00;
    public boolean A01;
    public final int A02;
    public final C255610i A03;

    public static C217089j7 A00() {
        return new C217089j7(3, 30000L);
    }

    public final synchronized Long A01() {
        return A04() ? this.A03.A01() : null;
    }

    public final synchronized void A02() {
        this.A01 = true;
    }

    public final synchronized boolean A03() {
        return this.A01;
    }

    public final synchronized boolean A04() {
        int i;
        i = this.A00;
        this.A00 = i + 1;
        return C3WG.A1Q(i, this.A02);
    }

    public C217089j7(int i, long j) {
        this.A02 = i;
        SecureRandom A00 = C1YP.A00();
        C00C.A06(A00);
        this.A03 = new C255610i(A00, i, j, 1000L);
    }
}
