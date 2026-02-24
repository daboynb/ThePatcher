package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EZr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36955EZr implements InterfaceC60447NjF {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC36955EZr[] A04;
    public static final EnumC36955EZr A05;
    public static final EnumC36955EZr A06;
    public static final EnumC36955EZr A07;
    public static final EnumC36955EZr A08;
    public final int A00;
    public final int A01;
    public final boolean A02;

    static {
        EnumC36955EZr enumC36955EZr = new EnumC36955EZr("REMOVE", 0, 2131970500, 2131239322, true);
        A07 = enumC36955EZr;
        EnumC36955EZr enumC36955EZr2 = new EnumC36955EZr("RETRY", 1, 2131970501, 2131238891, false);
        A08 = enumC36955EZr2;
        EnumC36955EZr enumC36955EZr3 = new EnumC36955EZr("REGENERATE", 2, 2131970499, 2131238891, false);
        A06 = enumC36955EZr3;
        EnumC36955EZr enumC36955EZr4 = new EnumC36955EZr("DEFAULT", 3, 0, 0, false);
        A05 = enumC36955EZr4;
        EnumC36955EZr[] enumC36955EZrArr = {enumC36955EZr, enumC36955EZr2, enumC36955EZr3, enumC36955EZr4};
        A04 = enumC36955EZrArr;
        A03 = C22T.A00(enumC36955EZrArr);
    }

    public EnumC36955EZr(String str, int i, int i2, int i3, boolean z) {
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = z;
    }

    public static EnumC36955EZr valueOf(String str) {
        return (EnumC36955EZr) Enum.valueOf(EnumC36955EZr.class, str);
    }

    public static EnumC36955EZr[] values() {
        return (EnumC36955EZr[]) A04.clone();
    }

    @Override // p000X.InterfaceC60447NjF
    public final int BsR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60447NjF
    public final int CDr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60447NjF
    public final boolean DVD() {
        return this.A02;
    }
}
