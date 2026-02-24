package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2j7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC69612j7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC69612j7[] A01;
    public static final EnumC69612j7 A02;
    public static final EnumC69612j7 A03;
    public static final EnumC69612j7 A04;

    static {
        EnumC69612j7 enumC69612j7 = new EnumC69612j7("UNKNOWN", 0);
        A04 = enumC69612j7;
        EnumC69612j7 enumC69612j72 = new EnumC69612j7("SUCCESS", 1);
        A03 = enumC69612j72;
        EnumC69612j7 enumC69612j73 = new EnumC69612j7("FAILURE", 2);
        A02 = enumC69612j73;
        EnumC69612j7[] enumC69612j7Arr = {enumC69612j7, enumC69612j72, enumC69612j73};
        A01 = enumC69612j7Arr;
        A00 = C22T.A00(enumC69612j7Arr);
    }

    public EnumC69612j7(String str, int i) {
    }

    public static EnumC69612j7 valueOf(String str) {
        return (EnumC69612j7) Enum.valueOf(EnumC69612j7.class, str);
    }

    public static EnumC69612j7[] values() {
        return (EnumC69612j7[]) A01.clone();
    }
}
