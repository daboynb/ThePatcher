package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1ta, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50621ta {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50621ta[] A01;
    public static final EnumC50621ta A02;
    public static final EnumC50621ta A03;
    public static final EnumC50621ta A04;

    static {
        EnumC50621ta enumC50621ta = new EnumC50621ta("ON_APP_FOREGROUNDED", 0);
        A04 = enumC50621ta;
        EnumC50621ta enumC50621ta2 = new EnumC50621ta("ON_APP_BACKGROUNDED", 1);
        A02 = enumC50621ta2;
        EnumC50621ta enumC50621ta3 = new EnumC50621ta("ON_APP_BACKGROUNDED_TIME_SENSITIVE", 2);
        A03 = enumC50621ta3;
        EnumC50621ta[] enumC50621taArr = {enumC50621ta, enumC50621ta2, enumC50621ta3};
        A01 = enumC50621taArr;
        A00 = C22T.A00(enumC50621taArr);
    }

    public static EnumC50621ta valueOf(String str) {
        return (EnumC50621ta) Enum.valueOf(EnumC50621ta.class, str);
    }

    public static EnumC50621ta[] values() {
        return (EnumC50621ta[]) A01.clone();
    }

    public EnumC50621ta(String str, int i) {
    }
}
