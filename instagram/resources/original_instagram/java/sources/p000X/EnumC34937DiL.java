package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DiL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34937DiL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34937DiL[] A01;
    public static final EnumC34937DiL A02;
    public static final EnumC34937DiL A03;
    public static final EnumC34937DiL A04;
    public static final EnumC34937DiL A05;
    public static final EnumC34937DiL A06;

    static {
        EnumC34937DiL enumC34937DiL = new EnumC34937DiL("V3_INTRODUCE_BANNER", 0);
        A04 = enumC34937DiL;
        EnumC34937DiL enumC34937DiL2 = new EnumC34937DiL("V3_SELL_BANNER", 1);
        A05 = enumC34937DiL2;
        EnumC34937DiL enumC34937DiL3 = new EnumC34937DiL("V3_WARN_BANNER", 2);
        A06 = enumC34937DiL3;
        EnumC34937DiL enumC34937DiL4 = new EnumC34937DiL("MEX_EB_UPSELL_BANNER", 3);
        A03 = enumC34937DiL4;
        EnumC34937DiL enumC34937DiL5 = new EnumC34937DiL("MEX_EB_LOW_DISK_SPACE_BANNER", 4);
        A02 = enumC34937DiL5;
        EnumC34937DiL[] enumC34937DiLArr = {enumC34937DiL, enumC34937DiL2, enumC34937DiL3, enumC34937DiL4, enumC34937DiL5};
        A01 = enumC34937DiLArr;
        A00 = C22T.A00(enumC34937DiLArr);
    }

    public EnumC34937DiL(String str, int i) {
    }

    public static EnumC34937DiL valueOf(String str) {
        return (EnumC34937DiL) Enum.valueOf(EnumC34937DiL.class, str);
    }

    public static EnumC34937DiL[] values() {
        return (EnumC34937DiL[]) A01.clone();
    }
}
