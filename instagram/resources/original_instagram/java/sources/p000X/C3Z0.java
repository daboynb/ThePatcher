package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Z0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3Z0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3Z0[] A01;
    public static final C3Z0 A02;
    public static final C3Z0 A03;
    public static final C3Z0 A04;

    static {
        C3Z0 c3z0 = new C3Z0("NONE", 0);
        A03 = c3z0;
        C3Z0 c3z02 = new C3Z0("RGBA", 1);
        A04 = c3z02;
        C3Z0 c3z03 = new C3Z0("LUM", 2);
        A02 = c3z03;
        C3Z0[] c3z0Arr = {c3z0, c3z02, c3z03};
        A01 = c3z0Arr;
        A00 = C22T.A00(c3z0Arr);
    }

    public C3Z0(String str, int i) {
    }

    public static C3Z0 valueOf(String str) {
        return (C3Z0) Enum.valueOf(C3Z0.class, str);
    }

    public static C3Z0[] values() {
        return (C3Z0[]) A01.clone();
    }
}
