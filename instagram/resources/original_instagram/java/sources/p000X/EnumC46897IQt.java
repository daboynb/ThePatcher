package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IQt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46897IQt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46897IQt[] A01;
    public static final EnumC46897IQt A02;
    public static final EnumC46897IQt A03;
    public static final EnumC46897IQt A04;

    static {
        EnumC46897IQt enumC46897IQt = new EnumC46897IQt("HOW_IT_WORKS", 0);
        A04 = enumC46897IQt;
        EnumC46897IQt enumC46897IQt2 = new EnumC46897IQt("AUDIENCE_CONTROL_SELECTOR_V1", 1);
        A02 = enumC46897IQt2;
        EnumC46897IQt enumC46897IQt3 = new EnumC46897IQt("CLOSE_FRIENDS_LIST", 2);
        A03 = enumC46897IQt3;
        EnumC46897IQt[] enumC46897IQtArr = {enumC46897IQt, enumC46897IQt2, enumC46897IQt3};
        A01 = enumC46897IQtArr;
        A00 = C22T.A00(enumC46897IQtArr);
    }

    public EnumC46897IQt(String str, int i) {
    }

    public static EnumC46897IQt valueOf(String str) {
        return (EnumC46897IQt) Enum.valueOf(EnumC46897IQt.class, str);
    }

    public static EnumC46897IQt[] values() {
        return (EnumC46897IQt[]) A01.clone();
    }
}
