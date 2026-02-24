package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3c2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC90703c2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC90703c2[] A01;
    public static final EnumC90703c2 A02;
    public static final EnumC90703c2 A03;
    public static final EnumC90703c2 A04;
    public static final EnumC90703c2 A05;
    public static final EnumC90703c2 A06;

    static {
        EnumC90703c2 enumC90703c2 = new EnumC90703c2("Left", 0);
        A03 = enumC90703c2;
        EnumC90703c2 enumC90703c22 = new EnumC90703c2("Right", 1);
        A05 = enumC90703c22;
        EnumC90703c2 enumC90703c23 = new EnumC90703c2("Up", 2);
        A06 = enumC90703c23;
        EnumC90703c2 enumC90703c24 = new EnumC90703c2("Down", 3);
        A02 = enumC90703c24;
        EnumC90703c2 enumC90703c25 = new EnumC90703c2("None", 4);
        A04 = enumC90703c25;
        EnumC90703c2[] enumC90703c2Arr = {enumC90703c2, enumC90703c22, enumC90703c23, enumC90703c24, enumC90703c25};
        A01 = enumC90703c2Arr;
        A00 = C22T.A00(enumC90703c2Arr);
    }

    public EnumC90703c2(String str, int i) {
    }

    public static EnumC90703c2 valueOf(String str) {
        return (EnumC90703c2) Enum.valueOf(EnumC90703c2.class, str);
    }

    public static EnumC90703c2[] values() {
        return (EnumC90703c2[]) A01.clone();
    }
}
