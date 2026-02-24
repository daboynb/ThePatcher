package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67086QJw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67086QJw[] A01;
    public static final EnumC67086QJw A02;
    public static final EnumC67086QJw A03;
    public static final EnumC67086QJw A04;

    static {
        EnumC67086QJw enumC67086QJw = new EnumC67086QJw("NO_E2EE", 0);
        A03 = enumC67086QJw;
        EnumC67086QJw enumC67086QJw2 = new EnumC67086QJw("P2P_E2EE", 1);
        A04 = enumC67086QJw2;
        EnumC67086QJw enumC67086QJw3 = new EnumC67086QJw("GVC_E2EE", 2);
        A02 = enumC67086QJw3;
        EnumC67086QJw[] enumC67086QJwArr = {enumC67086QJw, enumC67086QJw2, enumC67086QJw3};
        A01 = enumC67086QJwArr;
        A00 = C22T.A00(enumC67086QJwArr);
    }

    public EnumC67086QJw(String str, int i) {
    }

    public static EnumC67086QJw valueOf(String str) {
        return (EnumC67086QJw) Enum.valueOf(EnumC67086QJw.class, str);
    }

    public static EnumC67086QJw[] values() {
        return (EnumC67086QJw[]) A01.clone();
    }
}
