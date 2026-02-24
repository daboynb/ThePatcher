package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FEy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38964FEy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38964FEy[] A01;
    public static final EnumC38964FEy A02;
    public static final EnumC38964FEy A03;
    public static final EnumC38964FEy A04;

    static {
        EnumC38964FEy enumC38964FEy = new EnumC38964FEy("Loading", 0);
        A03 = enumC38964FEy;
        EnumC38964FEy enumC38964FEy2 = new EnumC38964FEy("Success", 1);
        A04 = enumC38964FEy2;
        EnumC38964FEy enumC38964FEy3 = new EnumC38964FEy("Error", 2);
        A02 = enumC38964FEy3;
        EnumC38964FEy[] enumC38964FEyArr = {enumC38964FEy, enumC38964FEy2, enumC38964FEy3};
        A01 = enumC38964FEyArr;
        A00 = C22T.A00(enumC38964FEyArr);
    }

    public EnumC38964FEy(String str, int i) {
    }

    public static EnumC38964FEy valueOf(String str) {
        return (EnumC38964FEy) Enum.valueOf(EnumC38964FEy.class, str);
    }

    public static EnumC38964FEy[] values() {
        return (EnumC38964FEy[]) A01.clone();
    }
}
