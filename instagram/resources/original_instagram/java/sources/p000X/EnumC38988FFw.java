package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FFw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38988FFw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38988FFw[] A01;
    public static final EnumC38988FFw A02;
    public static final EnumC38988FFw A03;
    public static final EnumC38988FFw A04;
    public static final EnumC38988FFw A05;

    static {
        EnumC38988FFw enumC38988FFw = new EnumC38988FFw("Error", 0);
        A02 = enumC38988FFw;
        EnumC38988FFw enumC38988FFw2 = new EnumC38988FFw("Loading", 1);
        A04 = enumC38988FFw2;
        EnumC38988FFw enumC38988FFw3 = new EnumC38988FFw("Success", 2);
        A05 = enumC38988FFw3;
        EnumC38988FFw enumC38988FFw4 = new EnumC38988FFw("Idle", 3);
        A03 = enumC38988FFw4;
        EnumC38988FFw[] enumC38988FFwArr = {enumC38988FFw, enumC38988FFw2, enumC38988FFw3, enumC38988FFw4};
        A01 = enumC38988FFwArr;
        A00 = C22T.A00(enumC38988FFwArr);
    }

    public EnumC38988FFw(String str, int i) {
    }

    public static EnumC38988FFw valueOf(String str) {
        return (EnumC38988FFw) Enum.valueOf(EnumC38988FFw.class, str);
    }

    public static EnumC38988FFw[] values() {
        return (EnumC38988FFw[]) A01.clone();
    }
}
