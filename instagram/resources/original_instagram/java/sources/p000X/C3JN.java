package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3JN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3JN implements InterfaceC72874Skg {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3JN[] A01;
    public static final C3JN A02;
    public static final C3JN A03;
    public static final C3JN A04;
    public static final C3JN A05;

    static {
        C3JN c3jn = new C3JN("Active", 0);
        A02 = c3jn;
        C3JN c3jn2 = new C3JN("ActiveParent", 1);
        A03 = c3jn2;
        C3JN c3jn3 = new C3JN("Captured", 2);
        A04 = c3jn3;
        C3JN c3jn4 = new C3JN("Inactive", 3);
        A05 = c3jn4;
        C3JN[] c3jnArr = {c3jn, c3jn2, c3jn3, c3jn4};
        A01 = c3jnArr;
        A00 = C22T.A00(c3jnArr);
    }

    public C3JN(String str, int i) {
    }

    public static C3JN valueOf(String str) {
        return (C3JN) Enum.valueOf(C3JN.class, str);
    }

    public static C3JN[] values() {
        return (C3JN[]) A01.clone();
    }

    @Override // p000X.InterfaceC72874Skg
    @NeverInline
    public final boolean Bo9() {
        int ordinal = ordinal();
        if (ordinal == 2 || ordinal == 0 || ordinal == 1) {
            return true;
        }
        if (ordinal != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return false;
    }

    @Override // p000X.InterfaceC72874Skg
    public final boolean DYs() {
        int ordinal = ordinal();
        if (ordinal == 2 || ordinal == 0) {
            return true;
        }
        if (ordinal == 1 || ordinal == 3) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }
}
