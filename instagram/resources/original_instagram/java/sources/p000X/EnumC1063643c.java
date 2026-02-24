package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.43c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1063643c {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC1063643c[] A05;
    public static final EnumC1063643c A06;
    public static final EnumC1063643c A07;
    public static final EnumC1063643c A08;
    public static final EnumC1063643c A09;
    public static final EnumC1063643c A0A;
    public static final EnumC1063643c A0B;
    public static final EnumC1063643c A0C;
    public static final EnumC1063643c A0D;
    public static final EnumC1063643c A0E;
    public final int A00;
    public final AbstractC26264AGe A01;
    public final boolean A02;
    public final int[] A03;

    static {
        C1069045e c1069045e = C1069045e.A00;
        A07 = new EnumC1063643c(c1069045e, "DEFAULT", new int[]{AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00())), AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00()))}, 0, AbstractC190157Vj.A00().getColor(2131099816), false);
        A0C = new EnumC1063643c(c1069045e, "SUBTLE", new int[]{AbstractC190157Vj.A00().getColor(2131099816), AbstractC190157Vj.A00().getColor(2131099816)}, 1, AbstractC190157Vj.A00().getColor(2131100837), false);
        A0B = new EnumC1063643c(c1069045e, "RAINBOW", AbstractC89393Zv.A01, 2, AbstractC190157Vj.A00().getColor(2131099816), false);
        C108864Cs c108864Cs = C108864Cs.A00;
        A08 = new EnumC1063643c(c108864Cs, "HERO", new int[]{AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00())), AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00()))}, 3, AbstractC190157Vj.A00().getColor(2131099816), true);
        A0E = new EnumC1063643c(c108864Cs, "VIBRANT", new int[]{AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00())), AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00()))}, 4, AbstractC190157Vj.A00().getColor(2131099816), true);
        A0A = new EnumC1063643c(c108864Cs, "MONOTONE", new int[]{AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00())), AbstractC190157Vj.A00().getColor(C0DW.A0D(AbstractC190157Vj.A00()))}, 5, AbstractC190157Vj.A00().getColor(2131099816), true);
        A09 = new EnumC1063643c(c108864Cs, "HIDDEN", new int[]{AbstractC190157Vj.A00().getColor(2131099816), AbstractC190157Vj.A00().getColor(2131099816)}, 6, AbstractC190157Vj.A00().getColor(2131100837), false);
        A0D = new EnumC1063643c(c1069045e, "VALENTINES", new int[]{AbstractC190157Vj.A00().getColor(2131100883), AbstractC190157Vj.A00().getColor(2131100883)}, 7, AbstractC190157Vj.A00().getColor(2131100882), false);
        EnumC1063643c enumC1063643c = new EnumC1063643c(c1069045e, "ANTIVALENTINES", new int[]{AbstractC190157Vj.A00().getColor(2131099683), AbstractC190157Vj.A00().getColor(2131099683)}, 8, AbstractC190157Vj.A00().getColor(2131099682), false);
        A06 = enumC1063643c;
        EnumC1063643c[] enumC1063643cArr = {A07, A0C, A0B, A08, A0E, A0A, A09, A0D, enumC1063643c};
        A05 = enumC1063643cArr;
        A04 = C22T.A00(enumC1063643cArr);
    }

    public EnumC1063643c(AbstractC26264AGe abstractC26264AGe, String str, int[] iArr, int i, int i2, boolean z) {
        this.A02 = z;
        this.A01 = abstractC26264AGe;
        this.A00 = i2;
        this.A03 = iArr;
    }

    public static EnumC1063643c valueOf(String str) {
        return (EnumC1063643c) Enum.valueOf(EnumC1063643c.class, str);
    }

    public static EnumC1063643c[] values() {
        return (EnumC1063643c[]) A05.clone();
    }
}
