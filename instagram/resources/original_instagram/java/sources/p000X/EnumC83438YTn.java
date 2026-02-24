package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YTn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83438YTn {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC83438YTn[] A05;
    public static final EnumC83438YTn A06;
    public static final EnumC83438YTn A07;
    public static final EnumC83438YTn A08;
    public static final EnumC83438YTn A09;
    public static final EnumC83438YTn A0A;
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    static {
        EnumC83438YTn enumC83438YTn = new EnumC83438YTn("FILTER", 3.5f, 0, 2130970705, 2130970653, 8);
        A06 = enumC83438YTn;
        EnumC83438YTn enumC83438YTn2 = new EnumC83438YTn("FILTER_DARK", 3.5f, 1, 2131099789, 2130970731, 8);
        A08 = enumC83438YTn2;
        EnumC83438YTn enumC83438YTn3 = new EnumC83438YTn("FILTER_BOTTOMSHEET", 3.0f, 2, 2131099789, 2130970731, 8);
        A07 = enumC83438YTn3;
        EnumC83438YTn enumC83438YTn4 = new EnumC83438YTn("TOOL", 0.0f, 3, 2130970653, 2130970705, 0);
        A09 = enumC83438YTn4;
        EnumC83438YTn enumC83438YTn5 = new EnumC83438YTn("TOOL_DARK", 0.0f, 4, 2130970731, 2130970731, 0);
        A0A = enumC83438YTn5;
        EnumC83438YTn[] enumC83438YTnArr = {enumC83438YTn, enumC83438YTn2, enumC83438YTn3, enumC83438YTn4, enumC83438YTn5};
        A05 = enumC83438YTnArr;
        A04 = C22T.A00(enumC83438YTnArr);
    }

    public EnumC83438YTn(String str, float f, int i, int i2, int i3, int i4) {
        this.A03 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A00 = f;
    }

    public static EnumC83438YTn valueOf(String str) {
        return (EnumC83438YTn) Enum.valueOf(EnumC83438YTn.class, str);
    }

    public static EnumC83438YTn[] values() {
        return (EnumC83438YTn[]) A05.clone();
    }
}
