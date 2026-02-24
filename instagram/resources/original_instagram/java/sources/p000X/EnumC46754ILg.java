package p000X;

import kotlin.enums.EnumEntries;
import redex.C$StoreFenceHelper;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ILg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46754ILg {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ EnumC46754ILg[] A06;
    public static final EnumC46754ILg A07;
    public static final EnumC46754ILg A08;
    public final int A00;
    public final EnumC54989LdP A01;
    public final C49426JQe A02;
    public final Integer A03;
    public final Integer A04;

    static {
        Integer num = C00A.A00;
        EnumC54989LdP enumC54989LdP = EnumC54989LdP.A3E;
        EnumC46618IGa enumC46618IGa = EnumC46618IGa.A02;
        C49426JQe c49426JQe = new C49426JQe();
        c49426JQe.A03 = enumC46618IGa;
        c49426JQe.A01 = 32;
        c49426JQe.A00 = 12;
        c49426JQe.A02 = 60;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC46754ILg enumC46754ILg = new EnumC46754ILg(enumC54989LdP, c49426JQe, num, num, "DEFAULT", 0, 0);
        A07 = enumC46754ILg;
        Integer num2 = C00A.A01;
        EnumC54989LdP enumC54989LdP2 = EnumC54989LdP.A0l;
        EnumC46618IGa enumC46618IGa2 = EnumC46618IGa.A03;
        C49426JQe c49426JQe2 = new C49426JQe();
        c49426JQe2.A03 = enumC46618IGa2;
        c49426JQe2.A01 = 48;
        c49426JQe2.A00 = 16;
        c49426JQe2.A02 = 80;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC46754ILg enumC46754ILg2 = new EnumC46754ILg(enumC54989LdP2, c49426JQe2, num2, num2, "REDESIGNED", 1, 16);
        A08 = enumC46754ILg2;
        EnumC46754ILg[] enumC46754ILgArr = {enumC46754ILg, enumC46754ILg2};
        A06 = enumC46754ILgArr;
        A05 = C22T.A00(enumC46754ILgArr);
    }

    public EnumC46754ILg(EnumC54989LdP enumC54989LdP, C49426JQe c49426JQe, Integer num, Integer num2, String str, int i, int i2) {
        this.A03 = num;
        this.A04 = num2;
        this.A00 = i2;
        this.A01 = enumC54989LdP;
        this.A02 = c49426JQe;
    }

    public static EnumC46754ILg valueOf(String str) {
        return (EnumC46754ILg) Enum.valueOf(EnumC46754ILg.class, str);
    }

    public static EnumC46754ILg[] values() {
        return (EnumC46754ILg[]) A06.clone();
    }
}
