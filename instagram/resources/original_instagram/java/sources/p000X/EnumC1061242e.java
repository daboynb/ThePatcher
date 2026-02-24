package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.42e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1061242e {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC1061242e[] A01;
    public static final EnumC1061242e A02;
    public static final EnumC1061242e A03;
    public static final EnumC1061242e A04;

    static {
        EnumC1061242e enumC1061242e = new EnumC1061242e("PARALLEL_FETCH", 0);
        A03 = enumC1061242e;
        EnumC1061242e enumC1061242e2 = new EnumC1061242e("PREFETCH", 1);
        A04 = enumC1061242e2;
        EnumC1061242e enumC1061242e3 = new EnumC1061242e("FETCH", 2);
        A02 = enumC1061242e3;
        EnumC1061242e[] enumC1061242eArr = {enumC1061242e, enumC1061242e2, enumC1061242e3};
        A01 = enumC1061242eArr;
        A00 = C22T.A00(enumC1061242eArr);
    }

    public EnumC1061242e(String str, int i) {
    }

    public static EnumC1061242e valueOf(String str) {
        return (EnumC1061242e) Enum.valueOf(EnumC1061242e.class, str);
    }

    public static EnumC1061242e[] values() {
        return (EnumC1061242e[]) A01.clone();
    }
}
