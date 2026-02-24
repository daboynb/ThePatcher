package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34811Lx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34811Lx[] A01;
    public static final EnumC34811Lx A02;
    public static final EnumC34811Lx A03;
    public static final EnumC34811Lx A04;
    public static final EnumC34811Lx A05;
    public static final EnumC34811Lx A06;

    static {
        EnumC34811Lx enumC34811Lx = new EnumC34811Lx("NO_VIOLATION", 0);
        A04 = enumC34811Lx;
        EnumC34811Lx enumC34811Lx2 = new EnumC34811Lx("ELIGIBLE_FOR_REWRITE", 1);
        A03 = enumC34811Lx2;
        EnumC34811Lx enumC34811Lx3 = new EnumC34811Lx("SUBMITTED_FOR_REWRITE", 2);
        A06 = enumC34811Lx3;
        EnumC34811Lx enumC34811Lx4 = new EnumC34811Lx("ELIGIBLE_FOR_EDITING", 3);
        A02 = enumC34811Lx4;
        EnumC34811Lx enumC34811Lx5 = new EnumC34811Lx("SUBMITTED_FOR_EDITING", 4);
        A05 = enumC34811Lx5;
        EnumC34811Lx[] enumC34811LxArr = {enumC34811Lx, enumC34811Lx2, enumC34811Lx3, enumC34811Lx4, enumC34811Lx5};
        A01 = enumC34811LxArr;
        A00 = C22T.A00(enumC34811LxArr);
    }

    public EnumC34811Lx(String str, int i) {
    }

    public static EnumC34811Lx valueOf(String str) {
        return (EnumC34811Lx) Enum.valueOf(EnumC34811Lx.class, str);
    }

    public static EnumC34811Lx[] values() {
        return (EnumC34811Lx[]) A01.clone();
    }
}
