package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.26q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC563226q {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC563226q[] A01;
    public static final EnumC563226q A02;
    public static final EnumC563226q A03;
    public static final EnumC563226q A04;
    public static final EnumC563226q A05;
    public static final EnumC563226q A06;
    public static final EnumC563226q A07;

    static {
        EnumC563226q enumC563226q = new EnumC563226q("UNKNOWN", 0);
        A05 = enumC563226q;
        EnumC563226q enumC563226q2 = new EnumC563226q("IMAGE", 1);
        A04 = enumC563226q2;
        EnumC563226q enumC563226q3 = new EnumC563226q("FLASH_IMAGE", 2);
        A02 = enumC563226q3;
        EnumC563226q enumC563226q4 = new EnumC563226q("VIDEO", 3);
        A07 = enumC563226q4;
        EnumC563226q enumC563226q5 = new EnumC563226q("UPLOADED_IMAGE", 4);
        A06 = enumC563226q5;
        EnumC563226q enumC563226q6 = new EnumC563226q("FLASH_RECAP_VIDEO", 5);
        A03 = enumC563226q6;
        EnumC563226q[] enumC563226qArr = {enumC563226q, enumC563226q2, enumC563226q3, enumC563226q4, enumC563226q5, enumC563226q6};
        A01 = enumC563226qArr;
        A00 = C22T.A00(enumC563226qArr);
    }

    public EnumC563226q(String str, int i) {
    }

    public static EnumC563226q valueOf(String str) {
        return (EnumC563226q) Enum.valueOf(EnumC563226q.class, str);
    }

    public static EnumC563226q[] values() {
        return (EnumC563226q[]) A01.clone();
    }
}
