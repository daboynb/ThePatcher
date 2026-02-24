package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC222368iu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC222368iu[] A01;
    public static final EnumC222368iu A02;
    public static final EnumC222368iu A03;
    public static final EnumC222368iu A04;

    static {
        EnumC222368iu enumC222368iu = new EnumC222368iu("NO_OP", 0);
        A03 = enumC222368iu;
        EnumC222368iu enumC222368iu2 = new EnumC222368iu("ADD", 1);
        A02 = enumC222368iu2;
        EnumC222368iu enumC222368iu3 = new EnumC222368iu("REMOVE", 2);
        A04 = enumC222368iu3;
        EnumC222368iu[] enumC222368iuArr = {enumC222368iu, enumC222368iu2, enumC222368iu3};
        A01 = enumC222368iuArr;
        A00 = C22T.A00(enumC222368iuArr);
    }

    public static EnumC222368iu valueOf(String str) {
        return (EnumC222368iu) Enum.valueOf(EnumC222368iu.class, str);
    }

    public static EnumC222368iu[] values() {
        return (EnumC222368iu[]) A01.clone();
    }

    public EnumC222368iu(String str, int i) {
    }
}
