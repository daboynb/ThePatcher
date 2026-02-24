package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IgC, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47522IgC {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47522IgC[] A03;
    public static final EnumC47522IgC A04;
    public static final EnumC47522IgC A05;
    public static final EnumC47522IgC A06;
    public final int A00;
    public final String A01;

    static {
        EnumC47522IgC enumC47522IgC = new EnumC47522IgC("TIME", 0, 2131239025, "Time");
        A06 = enumC47522IgC;
        EnumC47522IgC enumC47522IgC2 = new EnumC47522IgC("LOCATION", 1, 2131240113, "Location");
        A04 = enumC47522IgC2;
        EnumC47522IgC enumC47522IgC3 = new EnumC47522IgC("REMINDER", 2, 2131238816, "Reminder");
        A05 = enumC47522IgC3;
        EnumC47522IgC[] enumC47522IgCArr = {enumC47522IgC, enumC47522IgC2, enumC47522IgC3, new EnumC47522IgC("PEOPLE", 3, 2131239578, "People")};
        A03 = enumC47522IgCArr;
        A02 = C22T.A00(enumC47522IgCArr);
    }

    public EnumC47522IgC(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EnumC47522IgC valueOf(String str) {
        return (EnumC47522IgC) Enum.valueOf(EnumC47522IgC.class, str);
    }

    public static EnumC47522IgC[] values() {
        return (EnumC47522IgC[]) A03.clone();
    }
}
