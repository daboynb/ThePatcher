package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AbT, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26871AbT {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC26871AbT[] A03;
    public static final EnumC26871AbT A04;
    public static final EnumC26871AbT A05;
    public static final EnumC26871AbT A06;
    public static final EnumC26871AbT A07;
    public final int A00;
    public final int A01;

    static {
        EnumC26871AbT enumC26871AbT = new EnumC26871AbT("NEW", 0, 2131955609, 2131099698);
        A05 = enumC26871AbT;
        EnumC26871AbT enumC26871AbT2 = new EnumC26871AbT("UPDATED", 1, 2131955611, 2131099820);
        A07 = enumC26871AbT2;
        EnumC26871AbT enumC26871AbT3 = new EnumC26871AbT("SUGGESTED", 2, 2131955610, 2131099820);
        A06 = enumC26871AbT3;
        EnumC26871AbT enumC26871AbT4 = new EnumC26871AbT("IG_ONLY", 3, 2131955608, 2131099805);
        A04 = enumC26871AbT4;
        EnumC26871AbT[] enumC26871AbTArr = {enumC26871AbT, enumC26871AbT2, enumC26871AbT3, enumC26871AbT4, new EnumC26871AbT("FB_ONLY", 4, 2131955607, 2131099698)};
        A03 = enumC26871AbTArr;
        A02 = C22T.A00(enumC26871AbTArr);
    }

    public EnumC26871AbT(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC26871AbT valueOf(String str) {
        return (EnumC26871AbT) Enum.valueOf(EnumC26871AbT.class, str);
    }

    public static EnumC26871AbT[] values() {
        return (EnumC26871AbT[]) A03.clone();
    }
}
