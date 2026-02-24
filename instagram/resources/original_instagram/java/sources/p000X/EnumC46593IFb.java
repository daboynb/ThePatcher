package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IFb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46593IFb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46593IFb[] A01;
    public static final EnumC46593IFb A02;
    public static final EnumC46593IFb A03;

    static {
        EnumC46593IFb enumC46593IFb = new EnumC46593IFb("DEFAULT", 0);
        A02 = enumC46593IFb;
        EnumC46593IFb enumC46593IFb2 = new EnumC46593IFb("EXPIRED", 1);
        A03 = enumC46593IFb2;
        EnumC46593IFb[] enumC46593IFbArr = {enumC46593IFb, enumC46593IFb2, new EnumC46593IFb("SUBMITTED", 2)};
        A01 = enumC46593IFbArr;
        A00 = C22T.A00(enumC46593IFbArr);
    }

    public EnumC46593IFb(String str, int i) {
    }

    public static EnumC46593IFb valueOf(String str) {
        return (EnumC46593IFb) Enum.valueOf(EnumC46593IFb.class, str);
    }

    public static EnumC46593IFb[] values() {
        return (EnumC46593IFb[]) A01.clone();
    }
}
