package p000X;

import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import libraries.fxcache.model.FxClientCacheDataSource$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.1sI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC49821sI {
    public static final B69 A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49821sI[] A02;
    public static final EnumC49821sI A03;
    public static final EnumC49821sI A04;
    public static final EnumC49821sI A05;
    public static final EnumC49821sI A06;
    public static final EnumC49821sI A07;
    public static final EnumC49821sI A08;
    public static final EnumC49821sI A09;
    public static final EnumC49821sI A0A;
    public static final EnumC49821sI A0B;
    public static final EnumC49821sI A0C;
    public static final EnumC49821sI A0D;
    public static final FxClientCacheDataSource$Companion Companion;

    static {
        EnumC49821sI enumC49821sI = new EnumC49821sI("UNSET", 0);
        A0D = enumC49821sI;
        EnumC49821sI enumC49821sI2 = new EnumC49821sI("GRAPHQL", 1);
        A04 = enumC49821sI2;
        EnumC49821sI enumC49821sI3 = new EnumC49821sI("GRAPHQL_FROM_DISK", 2);
        A05 = enumC49821sI3;
        EnumC49821sI enumC49821sI4 = new EnumC49821sI("MSYS", 3);
        A08 = enumC49821sI4;
        EnumC49821sI enumC49821sI5 = new EnumC49821sI("MSYS_FROM_DISK", 4);
        A09 = enumC49821sI5;
        EnumC49821sI enumC49821sI6 = new EnumC49821sI("SWITCHER_GRAPHQL", 5);
        A0B = enumC49821sI6;
        EnumC49821sI enumC49821sI7 = new EnumC49821sI("SWITCHER_GRAPHQL_FROM_DISK", 6);
        A0C = enumC49821sI7;
        EnumC49821sI enumC49821sI8 = new EnumC49821sI("BLOKS_ACTION", 7);
        A03 = enumC49821sI8;
        EnumC49821sI enumC49821sI9 = new EnumC49821sI("NATIVE_TEMPLATE_ACTION", 8);
        A0A = enumC49821sI9;
        EnumC49821sI enumC49821sI10 = new EnumC49821sI("GRAPHQL_SERVICE_CACHE", 9);
        A06 = enumC49821sI10;
        EnumC49821sI enumC49821sI11 = new EnumC49821sI("GRAPHQL_SERVICE_CACHE_FROM_DISK", 10);
        A07 = enumC49821sI11;
        EnumC49821sI[] enumC49821sIArr = {enumC49821sI, enumC49821sI2, enumC49821sI3, enumC49821sI4, enumC49821sI5, enumC49821sI6, enumC49821sI7, enumC49821sI8, enumC49821sI9, enumC49821sI10, enumC49821sI11};
        A02 = enumC49821sIArr;
        A01 = C22T.A00(enumC49821sIArr);
        Companion = new FxClientCacheDataSource$Companion();
        A00 = AbstractC27847ArD.A00(B5E.A03, new C248459jt(29));
    }

    public EnumC49821sI(String str, int i) {
    }

    public static EnumC49821sI valueOf(String str) {
        return (EnumC49821sI) Enum.valueOf(EnumC49821sI.class, str);
    }

    public static EnumC49821sI[] values() {
        return (EnumC49821sI[]) A02.clone();
    }
}
