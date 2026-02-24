package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IKf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46727IKf {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC46727IKf[] A02;
    public static final EnumC46727IKf A03;
    public static final EnumC46727IKf A04;
    public static final EnumC46727IKf A05;
    public final int A00;

    static {
        EnumC46727IKf enumC46727IKf = new EnumC46727IKf("Disabled", 0, 0);
        A03 = enumC46727IKf;
        EnumC46727IKf enumC46727IKf2 = new EnumC46727IKf("EnabledWithMemoryStorage", 1, 1);
        A05 = enumC46727IKf2;
        EnumC46727IKf enumC46727IKf3 = new EnumC46727IKf("EnabledWithFileStorage", 2, 2);
        A04 = enumC46727IKf3;
        EnumC46727IKf[] enumC46727IKfArr = {enumC46727IKf, enumC46727IKf2, enumC46727IKf3};
        A02 = enumC46727IKfArr;
        A01 = C22T.A00(enumC46727IKfArr);
    }

    public EnumC46727IKf(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC46727IKf valueOf(String str) {
        return (EnumC46727IKf) Enum.valueOf(EnumC46727IKf.class, str);
    }

    public static EnumC46727IKf[] values() {
        return (EnumC46727IKf[]) A02.clone();
    }
}
