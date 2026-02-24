package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5OK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5OK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C5OK[] A01;
    public static final C5OK A02;
    public static final C5OK A03;
    public static final C5OK A04;

    static {
        C5OK c5ok = new C5OK("LOADED", 0);
        A02 = c5ok;
        C5OK c5ok2 = new C5OK("LOCAL", 1);
        A03 = c5ok2;
        C5OK c5ok3 = new C5OK("REMOTE", 2);
        A04 = c5ok3;
        C5OK[] c5okArr = {c5ok, c5ok2, c5ok3};
        A01 = c5okArr;
        A00 = C22T.A00(c5okArr);
    }

    public C5OK(String str, int i) {
    }

    public static C5OK valueOf(String str) {
        return (C5OK) Enum.valueOf(C5OK.class, str);
    }

    public static C5OK[] values() {
        return (C5OK[]) A01.clone();
    }
}
