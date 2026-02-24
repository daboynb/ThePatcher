package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.44J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C44J {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C44J[] A01;
    public static final C44J A02;
    public static final C44J A03;

    static {
        C44J c44j = new C44J("CIRCLE", 0);
        A02 = c44j;
        C44J c44j2 = new C44J("ICON_ONLY", 1);
        A03 = c44j2;
        C44J[] c44jArr = {c44j, c44j2};
        A01 = c44jArr;
        A00 = C22T.A00(c44jArr);
    }

    public C44J(String str, int i) {
    }

    public static C44J valueOf(String str) {
        return (C44J) Enum.valueOf(C44J.class, str);
    }

    public static C44J[] values() {
        return (C44J[]) A01.clone();
    }
}
