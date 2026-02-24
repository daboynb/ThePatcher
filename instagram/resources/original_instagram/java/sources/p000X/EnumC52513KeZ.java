package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KeZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52513KeZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC52513KeZ[] A01;
    public static final EnumC52513KeZ A02;
    public static final EnumC52513KeZ A03;
    public static final EnumC52513KeZ A04;
    public static final EnumC52513KeZ A05;

    static {
        EnumC52513KeZ enumC52513KeZ = new EnumC52513KeZ("INITIAL_FETCH", 0);
        A04 = enumC52513KeZ;
        EnumC52513KeZ enumC52513KeZ2 = new EnumC52513KeZ("IN_PROGRESS", 1);
        A05 = enumC52513KeZ2;
        EnumC52513KeZ enumC52513KeZ3 = new EnumC52513KeZ("IDLE", 2);
        A03 = enumC52513KeZ3;
        EnumC52513KeZ enumC52513KeZ4 = new EnumC52513KeZ("ERROR", 3);
        A02 = enumC52513KeZ4;
        EnumC52513KeZ[] enumC52513KeZArr = {enumC52513KeZ, enumC52513KeZ2, enumC52513KeZ3, enumC52513KeZ4};
        A01 = enumC52513KeZArr;
        A00 = C22T.A00(enumC52513KeZArr);
    }

    public EnumC52513KeZ(String str, int i) {
    }

    public static EnumC52513KeZ valueOf(String str) {
        return (EnumC52513KeZ) Enum.valueOf(EnumC52513KeZ.class, str);
    }

    public static EnumC52513KeZ[] values() {
        return (EnumC52513KeZ[]) A01.clone();
    }
}
