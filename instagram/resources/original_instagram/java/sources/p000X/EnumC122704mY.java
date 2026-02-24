package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC122704mY {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ EnumC122704mY[] A06;
    public static final EnumC122704mY A07;
    public static final EnumC122704mY A08;
    public static final EnumC122704mY A09;
    public static final EnumC122704mY A0A;
    public static final EnumC122704mY A0B;
    public static final EnumC122704mY A0C;
    public static final EnumC122704mY A0D;
    public static final EnumC122704mY A0E;
    public static final EnumC122704mY A0F;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    static {
        EnumC122704mY enumC122704mY = new EnumC122704mY("SMALL", 0, 2131238140, 2131238134, 2131241881, 2131238134, false);
        A0E = enumC122704mY;
        EnumC122704mY enumC122704mY2 = new EnumC122704mY("MEDIUM", 1, 2131238141, 0, 2131241882, 0, true);
        A0C = enumC122704mY2;
        EnumC122704mY enumC122704mY3 = new EnumC122704mY("LARGE", 2, 2131238141, 0, 2131241882, 2131238138, true);
        A0B = enumC122704mY3;
        EnumC122704mY enumC122704mY4 = new EnumC122704mY("ACTIONABLE_TEXT", 3, 2131230914, 0, 0, 0, true);
        A07 = enumC122704mY4;
        EnumC122704mY enumC122704mY5 = new EnumC122704mY("ACTIONBARICON", 4, 2131238140, 2131238134, 2131241881, 2131238134, false);
        A08 = enumC122704mY5;
        EnumC122704mY enumC122704mY6 = new EnumC122704mY("INLINE_ICON", 5, 2131240596, 2131240585, 2131240621, 2131240585, false);
        A0A = enumC122704mY6;
        EnumC122704mY enumC122704mY7 = new EnumC122704mY("COLLABORATOR_TEXT", 6, 2131231834, 0, 0, 2131231834, true);
        A09 = enumC122704mY7;
        EnumC122704mY enumC122704mY8 = new EnumC122704mY("MESSAGE_OPTION", 7, 0, 0, 0, 0, true);
        A0D = enumC122704mY8;
        EnumC122704mY enumC122704mY9 = new EnumC122704mY("TEXT_ONLY", 8, 2131238141, 0, 2131241882, 2131238138, true);
        A0F = enumC122704mY9;
        EnumC122704mY[] enumC122704mYArr = {enumC122704mY, enumC122704mY2, enumC122704mY3, enumC122704mY4, enumC122704mY5, enumC122704mY6, enumC122704mY7, enumC122704mY8, enumC122704mY9};
        A06 = enumC122704mYArr;
        A05 = C22T.A00(enumC122704mYArr);
    }

    public EnumC122704mY(String str, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A04 = z;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A00 = i5;
    }

    public static EnumC122704mY valueOf(String str) {
        return (EnumC122704mY) Enum.valueOf(EnumC122704mY.class, str);
    }

    public static EnumC122704mY[] values() {
        return (EnumC122704mY[]) A06.clone();
    }
}
