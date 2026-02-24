package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.P5q, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64178P5q extends C1A9 {
    public int A00 = -1;

    public C64178P5q() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C64178P5q) && this.A00 == ((C64178P5q) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
