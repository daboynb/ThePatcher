package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IGf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46623IGf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46623IGf[] A01;
    public static final EnumC46623IGf A02;
    public static final EnumC46623IGf A03;
    public static final EnumC46623IGf A04;

    static {
        EnumC46623IGf enumC46623IGf = new EnumC46623IGf("USER_SCOPED_ASSETS", 0);
        A04 = enumC46623IGf;
        EnumC46623IGf enumC46623IGf2 = new EnumC46623IGf("FRANZ_ASSETS", 1);
        A02 = enumC46623IGf2;
        EnumC46623IGf enumC46623IGf3 = new EnumC46623IGf("RENDER_ASSETS", 2);
        A03 = enumC46623IGf3;
        EnumC46623IGf[] enumC46623IGfArr = {enumC46623IGf, enumC46623IGf2, enumC46623IGf3};
        A01 = enumC46623IGfArr;
        A00 = C22T.A00(enumC46623IGfArr);
    }

    public EnumC46623IGf(String str, int i) {
    }

    public static EnumC46623IGf valueOf(String str) {
        return (EnumC46623IGf) Enum.valueOf(EnumC46623IGf.class, str);
    }

    public static EnumC46623IGf[] values() {
        return (EnumC46623IGf[]) A01.clone();
    }
}
