package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VCc, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77562VCc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77562VCc[] A01;
    public static final EnumC77562VCc A02;
    public static final EnumC77562VCc A03;
    public static final EnumC77562VCc A04;

    static {
        EnumC77562VCc enumC77562VCc = new EnumC77562VCc("DISMISS", 0);
        A04 = enumC77562VCc;
        EnumC77562VCc enumC77562VCc2 = new EnumC77562VCc("CLOSE_ICON", 1);
        A02 = enumC77562VCc2;
        EnumC77562VCc enumC77562VCc3 = new EnumC77562VCc("CLOSE_TEXT", 2);
        A03 = enumC77562VCc3;
        EnumC77562VCc[] enumC77562VCcArr = {enumC77562VCc, enumC77562VCc2, enumC77562VCc3};
        A01 = enumC77562VCcArr;
        A00 = C22T.A00(enumC77562VCcArr);
    }

    public EnumC77562VCc(String str, int i) {
    }

    public static EnumC77562VCc valueOf(String str) {
        return (EnumC77562VCc) Enum.valueOf(EnumC77562VCc.class, str);
    }

    public static EnumC77562VCc[] values() {
        return (EnumC77562VCc[]) A01.clone();
    }
}
