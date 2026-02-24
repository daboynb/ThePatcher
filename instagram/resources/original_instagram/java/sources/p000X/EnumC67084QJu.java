package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67084QJu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67084QJu[] A01;
    public static final EnumC67084QJu A02;
    public static final EnumC67084QJu A03;
    public static final EnumC67084QJu A04;

    static {
        EnumC67084QJu enumC67084QJu = new EnumC67084QJu("FILTER", 0);
        A02 = enumC67084QJu;
        EnumC67084QJu enumC67084QJu2 = new EnumC67084QJu("SELECTION_START", 1);
        A04 = enumC67084QJu2;
        EnumC67084QJu enumC67084QJu3 = new EnumC67084QJu("SELECTION_CENTER", 2);
        A03 = enumC67084QJu3;
        EnumC67084QJu[] enumC67084QJuArr = {enumC67084QJu, enumC67084QJu2, enumC67084QJu3};
        A01 = enumC67084QJuArr;
        A00 = C22T.A00(enumC67084QJuArr);
    }

    public EnumC67084QJu(String str, int i) {
    }

    public static EnumC67084QJu valueOf(String str) {
        return (EnumC67084QJu) Enum.valueOf(EnumC67084QJu.class, str);
    }

    public static EnumC67084QJu[] values() {
        return (EnumC67084QJu[]) A01.clone();
    }
}
