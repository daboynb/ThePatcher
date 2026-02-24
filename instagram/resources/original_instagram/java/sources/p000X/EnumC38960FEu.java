package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FEu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38960FEu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38960FEu[] A01;
    public static final EnumC38960FEu A02;
    public static final EnumC38960FEu A03;
    public static final EnumC38960FEu A04;

    static {
        EnumC38960FEu enumC38960FEu = new EnumC38960FEu("NONE", 0);
        A04 = enumC38960FEu;
        EnumC38960FEu enumC38960FEu2 = new EnumC38960FEu("AI_HOME", 1);
        A02 = enumC38960FEu2;
        EnumC38960FEu enumC38960FEu3 = new EnumC38960FEu("AI_THREAD", 2);
        A03 = enumC38960FEu3;
        EnumC38960FEu[] enumC38960FEuArr = {enumC38960FEu, enumC38960FEu2, enumC38960FEu3};
        A01 = enumC38960FEuArr;
        A00 = C22T.A00(enumC38960FEuArr);
    }

    public EnumC38960FEu(String str, int i) {
    }

    public static EnumC38960FEu valueOf(String str) {
        return (EnumC38960FEu) Enum.valueOf(EnumC38960FEu.class, str);
    }

    public static EnumC38960FEu[] values() {
        return (EnumC38960FEu[]) A01.clone();
    }
}
