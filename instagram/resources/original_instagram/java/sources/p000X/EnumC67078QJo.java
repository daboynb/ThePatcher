package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67078QJo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67078QJo[] A01;
    public static final EnumC67078QJo A02;
    public static final EnumC67078QJo A03;

    static {
        EnumC67078QJo enumC67078QJo = new EnumC67078QJo("CAPTION", 0);
        A02 = enumC67078QJo;
        EnumC67078QJo enumC67078QJo2 = new EnumC67078QJo("COMMENT", 1);
        A03 = enumC67078QJo2;
        EnumC67078QJo[] enumC67078QJoArr = {enumC67078QJo, enumC67078QJo2};
        A01 = enumC67078QJoArr;
        A00 = C22T.A00(enumC67078QJoArr);
    }

    public EnumC67078QJo(String str, int i) {
    }

    public static EnumC67078QJo valueOf(String str) {
        return (EnumC67078QJo) Enum.valueOf(EnumC67078QJo.class, str);
    }

    public static EnumC67078QJo[] values() {
        return (EnumC67078QJo[]) A01.clone();
    }
}
