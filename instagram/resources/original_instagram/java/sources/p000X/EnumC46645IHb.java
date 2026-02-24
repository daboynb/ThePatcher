package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IHb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46645IHb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46645IHb[] A01;
    public static final EnumC46645IHb A02;
    public static final EnumC46645IHb A03;
    public static final EnumC46645IHb A04;

    static {
        EnumC46645IHb enumC46645IHb = new EnumC46645IHb("Fit", 0);
        A03 = enumC46645IHb;
        EnumC46645IHb enumC46645IHb2 = new EnumC46645IHb("Fill", 1);
        A02 = enumC46645IHb2;
        EnumC46645IHb enumC46645IHb3 = new EnumC46645IHb("Zoom", 2);
        A04 = enumC46645IHb3;
        EnumC46645IHb[] enumC46645IHbArr = {enumC46645IHb, enumC46645IHb2, enumC46645IHb3};
        A01 = enumC46645IHbArr;
        A00 = C22T.A00(enumC46645IHbArr);
    }

    public EnumC46645IHb(String str, int i) {
    }

    public static EnumC46645IHb valueOf(String str) {
        return (EnumC46645IHb) Enum.valueOf(EnumC46645IHb.class, str);
    }

    public static EnumC46645IHb[] values() {
        return (EnumC46645IHb[]) A01.clone();
    }
}
