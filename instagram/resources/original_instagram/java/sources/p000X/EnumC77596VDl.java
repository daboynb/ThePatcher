package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VDl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77596VDl {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77596VDl[] A01;
    public static final EnumC77596VDl A02;
    public static final EnumC77596VDl A03;
    public static final EnumC77596VDl A04;
    public static final EnumC77596VDl A05;

    static {
        EnumC77596VDl enumC77596VDl = new EnumC77596VDl("NONE", 0);
        A03 = enumC77596VDl;
        EnumC77596VDl enumC77596VDl2 = new EnumC77596VDl("SCALING_UP", 1);
        A05 = enumC77596VDl2;
        EnumC77596VDl enumC77596VDl3 = new EnumC77596VDl("SCALING_DOWN", 2);
        A04 = enumC77596VDl3;
        EnumC77596VDl enumC77596VDl4 = new EnumC77596VDl("FINISHED", 3);
        A02 = enumC77596VDl4;
        EnumC77596VDl[] enumC77596VDlArr = {enumC77596VDl, enumC77596VDl2, enumC77596VDl3, enumC77596VDl4};
        A01 = enumC77596VDlArr;
        A00 = C22T.A00(enumC77596VDlArr);
    }

    public EnumC77596VDl(String str, int i) {
    }

    public static EnumC77596VDl valueOf(String str) {
        return (EnumC77596VDl) Enum.valueOf(EnumC77596VDl.class, str);
    }

    public static EnumC77596VDl[] values() {
        return (EnumC77596VDl[]) A01.clone();
    }
}
