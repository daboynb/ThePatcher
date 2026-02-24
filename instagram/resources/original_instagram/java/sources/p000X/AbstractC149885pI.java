package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.5pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC149885pI {
    public static final EnumC149315oN A00(C149425oY c149425oY) {
        Boolean valueOf = c149425oY != null ? Boolean.valueOf(c149425oY.A00()) : null;
        if (D1F.areEqual(valueOf, true)) {
            return EnumC149315oN.A04;
        }
        if (D1F.areEqual(valueOf, false)) {
            return EnumC149315oN.A02;
        }
        if (valueOf == null) {
            return EnumC149315oN.A03;
        }
        throw new NoWhenBranchMatchedException();
    }
}
