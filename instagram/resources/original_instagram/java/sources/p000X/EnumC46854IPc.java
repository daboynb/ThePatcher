package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IPc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC46854IPc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46854IPc[] A01;
    public static final EnumC46854IPc A02;
    public static final EnumC46854IPc A03;
    public static final EnumC46854IPc A04;

    static {
        EnumC46854IPc enumC46854IPc = new EnumC46854IPc("Cursor", 0);
        A02 = enumC46854IPc;
        EnumC46854IPc enumC46854IPc2 = new EnumC46854IPc("SelectionStart", 1);
        A04 = enumC46854IPc2;
        EnumC46854IPc enumC46854IPc3 = new EnumC46854IPc("SelectionEnd", 2);
        A03 = enumC46854IPc3;
        EnumC46854IPc[] enumC46854IPcArr = {enumC46854IPc, enumC46854IPc2, enumC46854IPc3};
        A01 = enumC46854IPcArr;
        A00 = C22T.A00(enumC46854IPcArr);
    }

    public EnumC46854IPc(String str, int i) {
    }

    public static EnumC46854IPc valueOf(String str) {
        return (EnumC46854IPc) Enum.valueOf(EnumC46854IPc.class, str);
    }

    public static EnumC46854IPc[] values() {
        return (EnumC46854IPc[]) A01.clone();
    }
}
