package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.JuB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50933JuB {
    public static final Integer A00(EnumC50931Ju9 enumC50931Ju9) {
        int ordinal = enumC50931Ju9.ordinal();
        if (ordinal == -1 || ordinal == 0) {
            return C00A.A00;
        }
        if (ordinal == 1) {
            return C00A.A01;
        }
        if (ordinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return C00A.A0C;
    }
}
