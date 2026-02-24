package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.84i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2086084i {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC2086084i[] A01;
    public static final EnumC2086084i A02;
    public static final EnumC2086084i A03;

    static {
        EnumC2086084i enumC2086084i = new EnumC2086084i("LIST", 0);
        A03 = enumC2086084i;
        EnumC2086084i enumC2086084i2 = new EnumC2086084i("GRID", 1);
        A02 = enumC2086084i2;
        EnumC2086084i[] enumC2086084iArr = {enumC2086084i, enumC2086084i2};
        A01 = enumC2086084iArr;
        A00 = C22T.A00(enumC2086084iArr);
    }

    public EnumC2086084i(String str, int i) {
    }

    public static EnumC2086084i valueOf(String str) {
        return (EnumC2086084i) Enum.valueOf(EnumC2086084i.class, str);
    }

    public static EnumC2086084i[] values() {
        return (EnumC2086084i[]) A01.clone();
    }
}
