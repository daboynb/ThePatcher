package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95723k8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC95723k8[] A01;
    public static final EnumC95723k8 A02;
    public static final EnumC95723k8 A03;
    public static final EnumC95723k8 A04;
    public static final EnumC95723k8 A05;

    static {
        EnumC95723k8 enumC95723k8 = new EnumC95723k8("SENDING", 0);
        A04 = enumC95723k8;
        EnumC95723k8 enumC95723k82 = new EnumC95723k8("FAILED", 1);
        A02 = enumC95723k82;
        EnumC95723k8 enumC95723k83 = new EnumC95723k8("PERMANENTLY_FAILED", 2);
        A03 = enumC95723k83;
        EnumC95723k8 enumC95723k84 = new EnumC95723k8("SENT", 3);
        A05 = enumC95723k84;
        EnumC95723k8[] enumC95723k8Arr = {enumC95723k8, enumC95723k82, enumC95723k83, enumC95723k84, new EnumC95723k8("NONE", 4)};
        A01 = enumC95723k8Arr;
        A00 = C22T.A00(enumC95723k8Arr);
    }

    public EnumC95723k8(String str, int i) {
    }

    public static EnumC95723k8 valueOf(String str) {
        return (EnumC95723k8) Enum.valueOf(EnumC95723k8.class, str);
    }

    public static EnumC95723k8[] values() {
        return (EnumC95723k8[]) A01.clone();
    }
}
