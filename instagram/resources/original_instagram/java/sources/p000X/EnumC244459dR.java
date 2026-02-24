package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244459dR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244459dR[] A01;
    public static final EnumC244459dR A02;
    public static final EnumC244459dR A03;
    public static final EnumC244459dR A04;

    static {
        EnumC244459dR enumC244459dR = new EnumC244459dR("INTERESTED", 0);
        A02 = enumC244459dR;
        EnumC244459dR enumC244459dR2 = new EnumC244459dR("UNINTERESTED", 1);
        A03 = enumC244459dR2;
        EnumC244459dR enumC244459dR3 = new EnumC244459dR("UNKNOWN", 2);
        A04 = enumC244459dR3;
        EnumC244459dR[] enumC244459dRArr = {enumC244459dR, enumC244459dR2, enumC244459dR3};
        A01 = enumC244459dRArr;
        A00 = C22T.A00(enumC244459dRArr);
    }

    public EnumC244459dR(String str, int i) {
    }

    public static EnumC244459dR valueOf(String str) {
        return (EnumC244459dR) Enum.valueOf(EnumC244459dR.class, str);
    }

    public static EnumC244459dR[] values() {
        return (EnumC244459dR[]) A01.clone();
    }
}
