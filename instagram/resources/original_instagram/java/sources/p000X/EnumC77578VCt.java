package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VCt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77578VCt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77578VCt[] A01;
    public static final EnumC77578VCt A02;
    public static final EnumC77578VCt A03;
    public static final EnumC77578VCt A04;

    static {
        EnumC77578VCt enumC77578VCt = new EnumC77578VCt("SHARE_BACK", 0);
        A04 = enumC77578VCt;
        EnumC77578VCt enumC77578VCt2 = new EnumC77578VCt("SHARE", 1);
        A03 = enumC77578VCt2;
        EnumC77578VCt enumC77578VCt3 = new EnumC77578VCt("ACCEPT_REQUEST", 2);
        A02 = enumC77578VCt3;
        EnumC77578VCt[] enumC77578VCtArr = {enumC77578VCt, enumC77578VCt2, enumC77578VCt3};
        A01 = enumC77578VCtArr;
        A00 = C22T.A00(enumC77578VCtArr);
    }

    public EnumC77578VCt(String str, int i) {
    }

    public static EnumC77578VCt valueOf(String str) {
        return (EnumC77578VCt) Enum.valueOf(EnumC77578VCt.class, str);
    }

    public static EnumC77578VCt[] values() {
        return (EnumC77578VCt[]) A01.clone();
    }
}
