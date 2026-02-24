package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244379dJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244379dJ[] A01;
    public static final EnumC244379dJ A02;

    static {
        EnumC244379dJ enumC244379dJ = new EnumC244379dJ("FACEBOOK", 0);
        A02 = enumC244379dJ;
        EnumC244379dJ[] enumC244379dJArr = {enumC244379dJ, new EnumC244379dJ("INSTAGRAM", 1)};
        A01 = enumC244379dJArr;
        A00 = C22T.A00(enumC244379dJArr);
    }

    public EnumC244379dJ(String str, int i) {
    }

    public static EnumC244379dJ valueOf(String str) {
        return (EnumC244379dJ) Enum.valueOf(EnumC244379dJ.class, str);
    }

    public static EnumC244379dJ[] values() {
        return (EnumC244379dJ[]) A01.clone();
    }
}
