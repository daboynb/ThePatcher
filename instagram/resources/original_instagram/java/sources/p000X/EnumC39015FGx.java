package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FGx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39015FGx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39015FGx[] A01;
    public static final EnumC39015FGx A02;
    public static final EnumC39015FGx A03;
    public static final EnumC39015FGx A04;
    public static final EnumC39015FGx A05;
    public static final EnumC39015FGx A06;

    static {
        EnumC39015FGx enumC39015FGx = new EnumC39015FGx("Error", 0);
        A02 = enumC39015FGx;
        EnumC39015FGx enumC39015FGx2 = new EnumC39015FGx("Loading", 1);
        A04 = enumC39015FGx2;
        EnumC39015FGx enumC39015FGx3 = new EnumC39015FGx("LoadingMore", 2);
        A05 = enumC39015FGx3;
        EnumC39015FGx enumC39015FGx4 = new EnumC39015FGx("Success", 3);
        A06 = enumC39015FGx4;
        EnumC39015FGx enumC39015FGx5 = new EnumC39015FGx("Idle", 4);
        A03 = enumC39015FGx5;
        EnumC39015FGx[] enumC39015FGxArr = {enumC39015FGx, enumC39015FGx2, enumC39015FGx3, enumC39015FGx4, enumC39015FGx5};
        A01 = enumC39015FGxArr;
        A00 = C22T.A00(enumC39015FGxArr);
    }

    public EnumC39015FGx(String str, int i) {
    }

    public static EnumC39015FGx valueOf(String str) {
        return (EnumC39015FGx) Enum.valueOf(EnumC39015FGx.class, str);
    }

    public static EnumC39015FGx[] values() {
        return (EnumC39015FGx[]) A01.clone();
    }
}
