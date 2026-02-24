package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ELj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36583ELj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36583ELj[] A02;
    public static final EnumC36583ELj A03;
    public static final EnumC36583ELj A04;
    public static final EnumC36583ELj A05;
    public static final EnumC36583ELj A06;
    public final int A00;

    static {
        EnumC36583ELj enumC36583ELj = new EnumC36583ELj("MANAGE", 0, 2131982754);
        A04 = enumC36583ELj;
        EnumC36583ELj enumC36583ELj2 = new EnumC36583ELj("REPORT", 1, 2131976565);
        A06 = enumC36583ELj2;
        EnumC36583ELj enumC36583ELj3 = new EnumC36583ELj("LANGUAGES", 2, 2131976173);
        A03 = enumC36583ELj3;
        EnumC36583ELj enumC36583ELj4 = new EnumC36583ELj("MANAGE_LANGUAGE", 3, 0);
        A05 = enumC36583ELj4;
        EnumC36583ELj[] enumC36583ELjArr = {enumC36583ELj, enumC36583ELj2, enumC36583ELj3, enumC36583ELj4};
        A02 = enumC36583ELjArr;
        A01 = C22T.A00(enumC36583ELjArr);
    }

    public EnumC36583ELj(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC36583ELj valueOf(String str) {
        return (EnumC36583ELj) Enum.valueOf(EnumC36583ELj.class, str);
    }

    public static EnumC36583ELj[] values() {
        return (EnumC36583ELj[]) A02.clone();
    }
}
