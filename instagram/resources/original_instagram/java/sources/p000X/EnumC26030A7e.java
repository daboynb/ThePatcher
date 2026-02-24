package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.A7e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26030A7e {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC26030A7e[] A01;
    public static final EnumC26030A7e A02;
    public static final EnumC26030A7e A03;
    public static final EnumC26030A7e A04;
    public static final EnumC26030A7e A05;

    static {
        EnumC26030A7e enumC26030A7e = new EnumC26030A7e("INITIAL_LOADING", 0);
        A04 = enumC26030A7e;
        EnumC26030A7e enumC26030A7e2 = new EnumC26030A7e("TAIL_LOADING", 1);
        A05 = enumC26030A7e2;
        EnumC26030A7e enumC26030A7e3 = new EnumC26030A7e("HEAD_LOADING", 2);
        A03 = enumC26030A7e3;
        EnumC26030A7e enumC26030A7e4 = new EnumC26030A7e("FB_FEEDBACK_ONLY", 3);
        A02 = enumC26030A7e4;
        EnumC26030A7e[] enumC26030A7eArr = {enumC26030A7e, enumC26030A7e2, enumC26030A7e3, enumC26030A7e4};
        A01 = enumC26030A7eArr;
        A00 = C22T.A00(enumC26030A7eArr);
    }

    public EnumC26030A7e(String str, int i) {
    }

    public static EnumC26030A7e valueOf(String str) {
        return (EnumC26030A7e) Enum.valueOf(EnumC26030A7e.class, str);
    }

    public static EnumC26030A7e[] values() {
        return (EnumC26030A7e[]) A01.clone();
    }
}
