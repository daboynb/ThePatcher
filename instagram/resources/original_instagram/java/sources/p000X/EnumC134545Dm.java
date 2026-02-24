package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC134545Dm {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC134545Dm[] A03;
    public static final EnumC134545Dm A04;
    public static final EnumC134545Dm A05;
    public static final EnumC134545Dm A06;
    public static final EnumC134545Dm A07;
    public final int A00;
    public final EnumC134655Dx A01;

    static {
        EnumC134545Dm enumC134545Dm = new EnumC134545Dm(EnumC134655Dx.IG_BASEL_IN_FEED_UNIT_ACQUISITION, "IG_BASEL_IN_FEED_UNIT_ACQUISITION", 0, 271);
        A05 = enumC134545Dm;
        EnumC134545Dm enumC134545Dm2 = new EnumC134545Dm(EnumC134655Dx.IG_BASEL_IN_FEED_UNIT_RETENTION, "IG_BASEL_IN_FEED_UNIT_RETENTION", 1, 272);
        A06 = enumC134545Dm2;
        EnumC134545Dm enumC134545Dm3 = new EnumC134545Dm(EnumC134655Dx.IG_BASEL_IN_FEED_UNIT, "IG_BASEL_IN_FEED_UNIT", 2, 213);
        A04 = enumC134545Dm3;
        EnumC134545Dm enumC134545Dm4 = new EnumC134545Dm(EnumC134655Dx.UNKNOWN, "UNKNOWN", 3, 0);
        A07 = enumC134545Dm4;
        EnumC134545Dm[] enumC134545DmArr = {enumC134545Dm, enumC134545Dm2, enumC134545Dm3, enumC134545Dm4};
        A03 = enumC134545DmArr;
        A02 = C22T.A00(enumC134545DmArr);
    }

    public EnumC134545Dm(EnumC134655Dx enumC134655Dx, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = enumC134655Dx;
    }

    public static EnumC134545Dm valueOf(String str) {
        return (EnumC134545Dm) Enum.valueOf(EnumC134545Dm.class, str);
    }

    public static EnumC134545Dm[] values() {
        return (EnumC134545Dm[]) A03.clone();
    }
}
