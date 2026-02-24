package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GoO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42950GoO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC42950GoO[] A02;
    public static final EnumC42950GoO A03;
    public static final EnumC42950GoO A04;
    public static final EnumC42950GoO A05;
    public static final EnumC42950GoO A06;
    public static final EnumC42950GoO A07;
    public final int A00;

    static {
        EnumC42950GoO enumC42950GoO = new EnumC42950GoO("DISABLED", 0, 2130970546);
        A04 = enumC42950GoO;
        EnumC42950GoO enumC42950GoO2 = new EnumC42950GoO("SELECTED", 1, 2130970632);
        A07 = enumC42950GoO2;
        EnumC42950GoO enumC42950GoO3 = new EnumC42950GoO("JUST_SEEN", 2, 2130970546);
        A05 = enumC42950GoO3;
        EnumC42950GoO enumC42950GoO4 = new EnumC42950GoO("DELETED_STORY_WARNING", 3, 2130970546);
        A03 = enumC42950GoO4;
        EnumC42950GoO enumC42950GoO5 = new EnumC42950GoO("JUST_WATCHED", 4, 2130970546);
        A06 = enumC42950GoO5;
        EnumC42950GoO[] enumC42950GoOArr = {enumC42950GoO, enumC42950GoO2, enumC42950GoO3, enumC42950GoO4, enumC42950GoO5};
        A02 = enumC42950GoOArr;
        A01 = C22T.A00(enumC42950GoOArr);
    }

    public EnumC42950GoO(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC42950GoO valueOf(String str) {
        return (EnumC42950GoO) Enum.valueOf(EnumC42950GoO.class, str);
    }

    public static EnumC42950GoO[] values() {
        return (EnumC42950GoO[]) A02.clone();
    }
}
