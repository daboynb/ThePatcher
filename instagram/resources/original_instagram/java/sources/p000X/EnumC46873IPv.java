package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPv, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46873IPv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46873IPv[] A01;
    public static final EnumC46873IPv A02;
    public static final EnumC46873IPv A03;
    public static final EnumC46873IPv A04;

    static {
        EnumC46873IPv enumC46873IPv = new EnumC46873IPv("DEFAULT", 0);
        A02 = enumC46873IPv;
        EnumC46873IPv enumC46873IPv2 = new EnumC46873IPv("PRIMARY_COLOR", 1);
        A04 = enumC46873IPv2;
        EnumC46873IPv enumC46873IPv3 = new EnumC46873IPv("GRADIENT", 2);
        A03 = enumC46873IPv3;
        EnumC46873IPv[] enumC46873IPvArr = {enumC46873IPv, enumC46873IPv2, enumC46873IPv3};
        A01 = enumC46873IPvArr;
        A00 = C22T.A00(enumC46873IPvArr);
    }

    public EnumC46873IPv(String str, int i) {
    }

    public static EnumC46873IPv valueOf(String str) {
        return (EnumC46873IPv) Enum.valueOf(EnumC46873IPv.class, str);
    }

    public static EnumC46873IPv[] values() {
        return (EnumC46873IPv[]) A01.clone();
    }
}
