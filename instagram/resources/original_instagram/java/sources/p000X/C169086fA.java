package p000X;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.6fA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C169086fA {
    public final int A00;
    public final C169346fa A01;
    public final Set A02 = new CopyOnWriteArraySet();

    public static final int A00(EnumC75392sR enumC75392sR) {
        int ordinal = enumC75392sR == null ? -1 : enumC75392sR.ordinal();
        if (ordinal == 1) {
            return 5;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 3) {
            return 4;
        }
        if (ordinal != 4) {
            return ordinal == 5 ? 1 : 0;
        }
        return 2;
    }

    public C169086fA(C169346fa c169346fa, int i) {
        this.A00 = i;
        this.A01 = c169346fa;
    }
}
