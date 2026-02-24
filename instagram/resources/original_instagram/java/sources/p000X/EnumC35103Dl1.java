package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dl1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35103Dl1 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC35103Dl1[] A02;
    public static final EnumC35103Dl1 A03;
    public static final EnumC35103Dl1 A04;
    public static final EnumC35103Dl1 A05;
    public static final EnumC35103Dl1 A06;
    public static final EnumC35103Dl1 A07;
    public static final EnumC35103Dl1 A08;
    public final int A00;

    static {
        EnumC35103Dl1 enumC35103Dl1 = new EnumC35103Dl1("SUCCESS", 0, 0);
        A08 = enumC35103Dl1;
        EnumC35103Dl1 enumC35103Dl12 = new EnumC35103Dl1("BUFFER_TOO_SMALL", 1, 1);
        A03 = enumC35103Dl12;
        EnumC35103Dl1 enumC35103Dl13 = new EnumC35103Dl1("FRAME_INCOMPLETE", 2, 2);
        A05 = enumC35103Dl13;
        EnumC35103Dl1 enumC35103Dl14 = new EnumC35103Dl1("FRAME_INVALID", 3, 3);
        A06 = enumC35103Dl14;
        EnumC35103Dl1 enumC35103Dl15 = new EnumC35103Dl1("SIGNATURE_INVALID", 4, 4);
        A07 = enumC35103Dl15;
        EnumC35103Dl1 enumC35103Dl16 = new EnumC35103Dl1("FAILED", 5, 5);
        A04 = enumC35103Dl16;
        EnumC35103Dl1[] enumC35103Dl1Arr = {enumC35103Dl1, enumC35103Dl12, enumC35103Dl13, enumC35103Dl14, enumC35103Dl15, enumC35103Dl16};
        A02 = enumC35103Dl1Arr;
        A01 = C22T.A00(enumC35103Dl1Arr);
    }

    public EnumC35103Dl1(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC35103Dl1 valueOf(String str) {
        return (EnumC35103Dl1) Enum.valueOf(EnumC35103Dl1.class, str);
    }

    public static EnumC35103Dl1[] values() {
        return (EnumC35103Dl1[]) A02.clone();
    }
}
