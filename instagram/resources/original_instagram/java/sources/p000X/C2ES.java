package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2ES, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2ES {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2ES[] A01;
    public static final C2ES A02;
    public static final C2ES A03;
    public static final C2ES A04;

    static {
        C2ES c2es = new C2ES("FLAT", 0);
        A03 = c2es;
        C2ES c2es2 = new C2ES("BOOK", 1);
        A02 = c2es2;
        C2ES c2es3 = new C2ES("TABLE_TOP", 2);
        A04 = c2es3;
        C2ES[] c2esArr = {c2es, c2es2, c2es3};
        A01 = c2esArr;
        A00 = C22T.A00(c2esArr);
    }

    public C2ES(String str, int i) {
    }

    public static C2ES valueOf(String str) {
        return (C2ES) Enum.valueOf(C2ES.class, str);
    }

    public static C2ES[] values() {
        return (C2ES[]) A01.clone();
    }
}
