package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YJu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83266YJu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83266YJu[] A01;
    public static final EnumC83266YJu A02;
    public static final EnumC83266YJu A03;

    static {
        EnumC83266YJu enumC83266YJu = new EnumC83266YJu("WALKING_STATE_A", 0);
        A02 = enumC83266YJu;
        EnumC83266YJu enumC83266YJu2 = new EnumC83266YJu("WALKING_STATE_B", 1);
        A03 = enumC83266YJu2;
        EnumC83266YJu[] enumC83266YJuArr = {enumC83266YJu, enumC83266YJu2};
        A01 = enumC83266YJuArr;
        A00 = C22T.A00(enumC83266YJuArr);
    }

    public EnumC83266YJu(String str, int i) {
    }

    public static EnumC83266YJu valueOf(String str) {
        return (EnumC83266YJu) Enum.valueOf(EnumC83266YJu.class, str);
    }

    public static EnumC83266YJu[] values() {
        return (EnumC83266YJu[]) A01.clone();
    }
}
