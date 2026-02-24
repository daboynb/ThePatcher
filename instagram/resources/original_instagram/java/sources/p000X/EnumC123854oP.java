package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4oP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC123854oP implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC123854oP[] A01;
    public static final EnumC123854oP A02;
    public static final EnumC123854oP A03;

    static {
        EnumC123854oP enumC123854oP = new EnumC123854oP("MOUNT_BINDER", 0);
        A02 = enumC123854oP;
        EnumC123854oP enumC123854oP2 = new EnumC123854oP("VIEW_MOUNT_BINDER", 1);
        A03 = enumC123854oP2;
        EnumC123854oP[] enumC123854oPArr = {enumC123854oP, enumC123854oP2, new EnumC123854oP("HOST_VIEW_MOUNT_BINDER", 2)};
        A01 = enumC123854oPArr;
        A00 = C22T.A00(enumC123854oPArr);
    }

    public EnumC123854oP(String str, int i) {
    }

    public static EnumC123854oP valueOf(String str) {
        return (EnumC123854oP) Enum.valueOf(EnumC123854oP.class, str);
    }

    public static EnumC123854oP[] values() {
        return (EnumC123854oP[]) A01.clone();
    }
}
