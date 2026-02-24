package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46692IIw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46692IIw[] A01;
    public static final EnumC46692IIw A02;
    public static final EnumC46692IIw A03;
    public static final EnumC46692IIw A04;
    public static final EnumC46692IIw A05;
    public static final EnumC46692IIw A06;

    static {
        EnumC46692IIw enumC46692IIw = new EnumC46692IIw("BUTTON_DISABLED_OPACITY", 0);
        A02 = enumC46692IIw;
        EnumC46692IIw enumC46692IIw2 = new EnumC46692IIw("GLIMMER_MAX_OPACITY", 1);
        A03 = enumC46692IIw2;
        EnumC46692IIw enumC46692IIw3 = new EnumC46692IIw("GLIMMER_MIN_OPACITY", 2);
        A04 = enumC46692IIw3;
        EnumC46692IIw enumC46692IIw4 = new EnumC46692IIw("GLIMMER_ON_WHITE_BACKGROUND_MAX_OPACITY", 3);
        A05 = enumC46692IIw4;
        EnumC46692IIw enumC46692IIw5 = new EnumC46692IIw("GLIMMER_ON_WHITE_BACKGROUND_MIN_OPACITY", 4);
        A06 = enumC46692IIw5;
        EnumC46692IIw[] enumC46692IIwArr = {enumC46692IIw, enumC46692IIw2, enumC46692IIw3, enumC46692IIw4, enumC46692IIw5, new EnumC46692IIw("GRADIENT_OPACITY", 5)};
        A01 = enumC46692IIwArr;
        A00 = C22T.A00(enumC46692IIwArr);
    }

    public EnumC46692IIw(String str, int i) {
    }

    public static EnumC46692IIw valueOf(String str) {
        return (EnumC46692IIw) Enum.valueOf(EnumC46692IIw.class, str);
    }

    public static EnumC46692IIw[] values() {
        return (EnumC46692IIw[]) A01.clone();
    }
}
