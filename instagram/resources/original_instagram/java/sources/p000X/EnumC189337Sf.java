package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC189337Sf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC189337Sf[] A01;
    public static final EnumC189337Sf A02;
    public static final EnumC189337Sf A03;
    public static final EnumC189337Sf A04;

    static {
        EnumC189337Sf enumC189337Sf = new EnumC189337Sf("PROCESS_START", 0);
        A04 = enumC189337Sf;
        EnumC189337Sf enumC189337Sf2 = new EnumC189337Sf("FIRST_TOUCH", 1);
        A02 = enumC189337Sf2;
        EnumC189337Sf enumC189337Sf3 = new EnumC189337Sf("PRECEDING_COLDSTART_INITIALIZERS", 2);
        A03 = enumC189337Sf3;
        EnumC189337Sf[] enumC189337SfArr = {enumC189337Sf, enumC189337Sf2, enumC189337Sf3};
        A01 = enumC189337SfArr;
        A00 = C22T.A00(enumC189337SfArr);
    }

    public EnumC189337Sf(String str, int i) {
    }

    public static EnumC189337Sf valueOf(String str) {
        return (EnumC189337Sf) Enum.valueOf(EnumC189337Sf.class, str);
    }

    public static EnumC189337Sf[] values() {
        return (EnumC189337Sf[]) A01.clone();
    }
}
