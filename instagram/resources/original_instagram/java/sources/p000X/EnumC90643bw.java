package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC90643bw {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC90643bw[] A02;
    public static final EnumC90643bw A03;
    public static final EnumC90643bw A04;
    public static final EnumC90643bw A05;
    public static final EnumC90643bw A06;
    public static final EnumC90643bw A07;
    public static final EnumC90643bw A08;
    public final int A00;

    static {
        EnumC90643bw enumC90643bw = new EnumC90643bw("INITIALIZED", 0, 0);
        A04 = enumC90643bw;
        EnumC90643bw enumC90643bw2 = new EnumC90643bw("STARTED", 1, 1);
        A07 = enumC90643bw2;
        EnumC90643bw enumC90643bw3 = new EnumC90643bw("SUCCEEDED", 2, 2);
        A08 = enumC90643bw3;
        EnumC90643bw enumC90643bw4 = new EnumC90643bw("SKIPPED", 3, 3);
        A06 = enumC90643bw4;
        EnumC90643bw enumC90643bw5 = new EnumC90643bw("FAILED", 4, 4);
        A03 = enumC90643bw5;
        EnumC90643bw enumC90643bw6 = new EnumC90643bw("NO_STATE", 5, 5);
        A05 = enumC90643bw6;
        EnumC90643bw[] enumC90643bwArr = {enumC90643bw, enumC90643bw2, enumC90643bw3, enumC90643bw4, enumC90643bw5, enumC90643bw6};
        A02 = enumC90643bwArr;
        A01 = C22T.A00(enumC90643bwArr);
    }

    public static EnumC90643bw valueOf(String str) {
        return (EnumC90643bw) Enum.valueOf(EnumC90643bw.class, str);
    }

    public static EnumC90643bw[] values() {
        return (EnumC90643bw[]) A02.clone();
    }

    public EnumC90643bw(String str, int i, int i2) {
        this.A00 = i2;
    }
}
