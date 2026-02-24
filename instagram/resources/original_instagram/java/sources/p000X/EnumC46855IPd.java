package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPd, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46855IPd {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46855IPd[] A01;
    public static final EnumC46855IPd A02;
    public static final EnumC46855IPd A03;
    public static final EnumC46855IPd A04;

    static {
        EnumC46855IPd enumC46855IPd = new EnumC46855IPd("None", 0);
        A03 = enumC46855IPd;
        EnumC46855IPd enumC46855IPd2 = new EnumC46855IPd("Touch", 1);
        A04 = enumC46855IPd2;
        EnumC46855IPd enumC46855IPd3 = new EnumC46855IPd("Mouse", 2);
        A02 = enumC46855IPd3;
        EnumC46855IPd[] enumC46855IPdArr = {enumC46855IPd, enumC46855IPd2, enumC46855IPd3};
        A01 = enumC46855IPdArr;
        A00 = C22T.A00(enumC46855IPdArr);
    }

    public EnumC46855IPd(String str, int i) {
    }

    public static EnumC46855IPd valueOf(String str) {
        return (EnumC46855IPd) Enum.valueOf(EnumC46855IPd.class, str);
    }

    public static EnumC46855IPd[] values() {
        return (EnumC46855IPd[]) A01.clone();
    }
}
