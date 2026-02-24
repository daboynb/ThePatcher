package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9ZN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9ZN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9ZN[] A01;
    public static final C9ZN A02;
    public static final C9ZN A03;
    public static final C9ZN A04;

    static {
        C9ZN c9zn = new C9ZN("ALWAYS", 0);
        A02 = c9zn;
        C9ZN c9zn2 = new C9ZN("AUTO", 1);
        A03 = c9zn2;
        C9ZN c9zn3 = new C9ZN("NEVER", 2);
        A04 = c9zn3;
        C9ZN[] c9znArr = {c9zn, c9zn2, c9zn3};
        A01 = c9znArr;
        A00 = C22T.A00(c9znArr);
    }

    public C9ZN(String str, int i) {
    }

    public static C9ZN valueOf(String str) {
        return (C9ZN) Enum.valueOf(C9ZN.class, str);
    }

    public static C9ZN[] values() {
        return (C9ZN[]) A01.clone();
    }
}
