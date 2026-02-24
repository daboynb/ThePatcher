package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7ED, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ED {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7ED[] A01;
    public static final C7ED A02;
    public static final C7ED A03;
    public static final C7ED A04;

    static {
        C7ED c7ed = new C7ED("INTRO", 0);
        A02 = c7ed;
        C7ED c7ed2 = new C7ED("TAP_THRU", 1);
        A04 = c7ed2;
        C7ED c7ed3 = new C7ED("REACT", 2);
        A03 = c7ed3;
        C7ED[] c7edArr = {c7ed, c7ed2, c7ed3};
        A01 = c7edArr;
        A00 = C22T.A00(c7edArr);
    }

    public C7ED(String str, int i) {
    }

    public static C7ED valueOf(String str) {
        return (C7ED) Enum.valueOf(C7ED.class, str);
    }

    public static C7ED[] values() {
        return (C7ED[]) A01.clone();
    }
}
