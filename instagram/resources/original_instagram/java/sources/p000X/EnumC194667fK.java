package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7fK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC194667fK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC194667fK[] A01;
    public static final EnumC194667fK A02;
    public static final EnumC194667fK A03;
    public static final EnumC194667fK A04;

    static {
        EnumC194667fK enumC194667fK = new EnumC194667fK("NoWrap", 0);
        A04 = enumC194667fK;
        EnumC194667fK enumC194667fK2 = new EnumC194667fK("MatchFirstChild", 1);
        A03 = enumC194667fK2;
        EnumC194667fK enumC194667fK3 = new EnumC194667fK("Dynamic", 2);
        A02 = enumC194667fK3;
        EnumC194667fK[] enumC194667fKArr = {enumC194667fK, enumC194667fK2, enumC194667fK3};
        A01 = enumC194667fKArr;
        A00 = C22T.A00(enumC194667fKArr);
    }

    public EnumC194667fK(String str, int i) {
    }

    public static EnumC194667fK valueOf(String str) {
        return (EnumC194667fK) Enum.valueOf(EnumC194667fK.class, str);
    }

    public static EnumC194667fK[] values() {
        return (EnumC194667fK[]) A01.clone();
    }
}
