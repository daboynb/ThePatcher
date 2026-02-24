package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WFr, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79550WFr {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC79550WFr[] A03;
    public static final EnumC79550WFr A04;
    public static final EnumC79550WFr A05;
    public final int A00;
    public final int A01;

    static {
        EnumC79550WFr enumC79550WFr = new EnumC79550WFr("TEXT_COLOR", 0, 2131964081, 2131964081);
        A04 = enumC79550WFr;
        EnumC79550WFr enumC79550WFr2 = new EnumC79550WFr("TEXT_SIZE", 1, 2131964082, 2131964082);
        A05 = enumC79550WFr2;
        EnumC79550WFr[] enumC79550WFrArr = {enumC79550WFr, enumC79550WFr2};
        A03 = enumC79550WFrArr;
        A02 = C22T.A00(enumC79550WFrArr);
    }

    public EnumC79550WFr(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC79550WFr valueOf(String str) {
        return (EnumC79550WFr) Enum.valueOf(EnumC79550WFr.class, str);
    }

    public static EnumC79550WFr[] values() {
        return (EnumC79550WFr[]) A03.clone();
    }
}
