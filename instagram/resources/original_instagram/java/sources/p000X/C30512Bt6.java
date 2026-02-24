package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Bt6, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C30512Bt6 extends JVA {
    public static final C30512Bt6 A00 = new C30512Bt6();

    public C30512Bt6() {
        this.A00 = "Recommendation already running!";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C30512Bt6);
    }

    public final int hashCode() {
        return -597184088;
    }

    public final String toString() {
        return "MantleAlreadyRunning";
    }
}
