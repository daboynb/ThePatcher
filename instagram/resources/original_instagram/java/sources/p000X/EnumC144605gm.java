package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC144605gm {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC144605gm[] A01;
    public static final EnumC144605gm A02;
    public static final EnumC144605gm A03;

    static {
        EnumC144605gm enumC144605gm = new EnumC144605gm("DEFERRED", 0);
        A02 = enumC144605gm;
        EnumC144605gm enumC144605gm2 = new EnumC144605gm("IMMEDIATE", 1);
        A03 = enumC144605gm2;
        EnumC144605gm[] enumC144605gmArr = {enumC144605gm, enumC144605gm2, new EnumC144605gm("EXCLUSIVE", 2)};
        A01 = enumC144605gmArr;
        A00 = C22T.A00(enumC144605gmArr);
    }

    public static EnumC144605gm valueOf(String str) {
        return (EnumC144605gm) Enum.valueOf(EnumC144605gm.class, str);
    }

    public static EnumC144605gm[] values() {
        return (EnumC144605gm[]) A01.clone();
    }

    public EnumC144605gm(String str, int i) {
    }
}
