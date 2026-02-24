package p000X;

import java.util.Collections;
import java.util.Comparator;
import redex.C$StoreFenceHelper;

/* renamed from: X.cjt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91395cjt {
    public static final C91395cjt A01;
    public static final Comparator A02 = new C97422mxe();
    public C97771nka A00;

    static {
        C97771nka c97771nka = new C97771nka(Collections.emptyList());
        C91395cjt c91395cjt = new C91395cjt();
        c91395cjt.A00 = c97771nka;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c91395cjt;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C91395cjt) && ((C91395cjt) obj).A00.equals(this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ (-1);
    }

    public final String toString() {
        return this.A00.toString();
    }
}
