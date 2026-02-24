package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.05L, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C05L {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C05L[] A01;
    public static final C05L A02;
    public static final C05L A03;
    public static final C05L A04;

    static {
        C05L c05l = new C05L("COMPACT", 0);
        A02 = c05l;
        C05L c05l2 = new C05L("MEDIUM", 1);
        A04 = c05l2;
        C05L c05l3 = new C05L("EXPANDED", 2);
        A03 = c05l3;
        C05L[] c05lArr = {c05l, c05l2, c05l3};
        A01 = c05lArr;
        A00 = C22T.A00(c05lArr);
    }

    public C05L(String str, int i) {
    }

    public static C05L valueOf(String str) {
        return (C05L) Enum.valueOf(C05L.class, str);
    }

    public static C05L[] values() {
        return (C05L[]) A01.clone();
    }
}
