package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JjR, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50267JjR implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC50267JjR[] A01;
    public final String A00;

    static {
        EnumC50267JjR enumC50267JjR = new EnumC50267JjR("STARFISH", 0, "starfish");
        EnumC50267JjR enumC50267JjR2 = new EnumC50267JjR("STELLA", 1, "stella");
        EnumC50267JjR enumC50267JjR3 = new EnumC50267JjR("HAMMERHEAD", 2, "hammerhead");
        EnumC50267JjR enumC50267JjR4 = new EnumC50267JjR("HAMMERHEAD_EMULATOR", 3, "hammerhead_emu_x86_64");
        EnumC50267JjR enumC50267JjR5 = new EnumC50267JjR("GREATWHITE", 4, "greatwhite");
        EnumC50267JjR enumC50267JjR6 = new EnumC50267JjR("SSG", 5, "ssg");
        EnumC50267JjR enumC50267JjR7 = new EnumC50267JjR("ORCA", 6, "orca");
        EnumC50267JjR enumC50267JjR8 = new EnumC50267JjR("AMETHYST", 7, "amethyst");
        EnumC50267JjR enumC50267JjR9 = new EnumC50267JjR("DIAMOND", 8, "diamond");
        EnumC50267JjR enumC50267JjR10 = new EnumC50267JjR("DEMO_HAMMERHEAD", 9, "demo_hammerhead");
        EnumC50267JjR enumC50267JjR11 = new EnumC50267JjR("EXPERIMENTAL_HAMMERHEAD", 10, "experimental_hammerhead");
        EnumC50267JjR enumC50267JjR12 = new EnumC50267JjR("HWASAN_HAMMERHEAD", 11, "hwasan_hammerhead");
        EnumC50267JjR enumC50267JjR13 = new EnumC50267JjR("UNKNOWN", 12, "unknown");
        EnumC50267JjR enumC50267JjR14 = new EnumC50267JjR("SAIGON_ARM", 13, "saigon_arm64");
        EnumC50267JjR enumC50267JjR15 = new EnumC50267JjR("SAIGON_X86", 14, "saigon_x86_64");
        EnumC50267JjR enumC50267JjR16 = new EnumC50267JjR("COLADA", 15, "colada");
        EnumC50267JjR enumC50267JjR17 = new EnumC50267JjR("SWIFTLET", 16, "swiftlet");
        EnumC50267JjR enumC50267JjR18 = new EnumC50267JjR("ITHACA", 17, "ithaca");
        EnumC50267JjR enumC50267JjR19 = new EnumC50267JjR("MAKO", 18, "mako");
        EnumC50267JjR enumC50267JjR20 = new EnumC50267JjR("FLORIAN", 19, "florian");
        EnumC50267JjR enumC50267JjR21 = new EnumC50267JjR("FLORIAN_ARM", 20, "florian_emu_arm64");
        EnumC50267JjR enumC50267JjR22 = new EnumC50267JjR("FLORIAN_X86", 21, "florian_emu_x86_64");
        EnumC50267JjR enumC50267JjR23 = new EnumC50267JjR("GREATHAMMERHEAD", 22, "greathammerhead");
        EnumC50267JjR enumC50267JjR24 = new EnumC50267JjR("PYLADES", 23, "pylades");
        EnumC50267JjR enumC50267JjR25 = new EnumC50267JjR("SILVERTIP", 24, "silvertip");
        EnumC50267JjR enumC50267JjR26 = new EnumC50267JjR("ZEBRA", 25, "zebra");
        EnumC50267JjR enumC50267JjR27 = new EnumC50267JjR("LAGER", 26, "lager");
        EnumC50267JjR enumC50267JjR28 = new EnumC50267JjR("TIKI", 27, "tiki");
        EnumC50267JjR enumC50267JjR29 = new EnumC50267JjR("KITEFIN", 28, "kitefin");
        EnumC50267JjR[] enumC50267JjRArr = new EnumC50267JjR[29];
        System.arraycopy(new EnumC50267JjR[]{enumC50267JjR, enumC50267JjR2, enumC50267JjR3, enumC50267JjR4, enumC50267JjR5, enumC50267JjR6, enumC50267JjR7, enumC50267JjR8, enumC50267JjR9, enumC50267JjR10, enumC50267JjR11, enumC50267JjR12, enumC50267JjR13, enumC50267JjR14, enumC50267JjR15, enumC50267JjR16, enumC50267JjR17, enumC50267JjR18, enumC50267JjR19, enumC50267JjR20, enumC50267JjR21, enumC50267JjR22, enumC50267JjR23, enumC50267JjR24, enumC50267JjR25, enumC50267JjR26, enumC50267JjR27}, 0, enumC50267JjRArr, 0, 27);
        System.arraycopy(new EnumC50267JjR[]{enumC50267JjR28, enumC50267JjR29}, 0, enumC50267JjRArr, 27, 2);
        A01 = enumC50267JjRArr;
    }

    public EnumC50267JjR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50267JjR valueOf(String str) {
        return (EnumC50267JjR) Enum.valueOf(EnumC50267JjR.class, str);
    }

    public static EnumC50267JjR[] values() {
        return (EnumC50267JjR[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
