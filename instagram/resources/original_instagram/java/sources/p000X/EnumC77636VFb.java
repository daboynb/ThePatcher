package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VFb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77636VFb {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77636VFb[] A02;
    public static final EnumC77636VFb A03;
    public static final EnumC77636VFb A04;
    public static final EnumC77636VFb A05;
    public final int A00;

    static {
        EnumC77636VFb enumC77636VFb = new EnumC77636VFb("TAGS", 0, 1);
        A05 = enumC77636VFb;
        EnumC77636VFb enumC77636VFb2 = new EnumC77636VFb("LIST", 1, 2);
        A03 = enumC77636VFb2;
        EnumC77636VFb enumC77636VFb3 = new EnumC77636VFb("RADIO_BUTTONS", 2, 3);
        A04 = enumC77636VFb3;
        EnumC77636VFb[] enumC77636VFbArr = {enumC77636VFb, enumC77636VFb2, enumC77636VFb3};
        A02 = enumC77636VFbArr;
        A01 = C22T.A00(enumC77636VFbArr);
    }

    public EnumC77636VFb(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC77636VFb valueOf(String str) {
        return (EnumC77636VFb) Enum.valueOf(EnumC77636VFb.class, str);
    }

    public static EnumC77636VFb[] values() {
        return (EnumC77636VFb[]) A02.clone();
    }
}
