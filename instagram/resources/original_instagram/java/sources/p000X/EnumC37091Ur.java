package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37091Ur {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37091Ur[] A01;
    public static final EnumC37091Ur A02;
    public static final EnumC37091Ur A03;
    public static final EnumC37091Ur A04;
    public static final EnumC37091Ur A05;

    static {
        EnumC37091Ur enumC37091Ur = new EnumC37091Ur("UNREPOSTED", 0);
        A05 = enumC37091Ur;
        EnumC37091Ur enumC37091Ur2 = new EnumC37091Ur("REPOSTED", 1);
        A04 = enumC37091Ur2;
        EnumC37091Ur enumC37091Ur3 = new EnumC37091Ur("ANIMATING_TO_REPOSTED", 2);
        A02 = enumC37091Ur3;
        EnumC37091Ur enumC37091Ur4 = new EnumC37091Ur("ANIMATING_TO_UNREPOSTED", 3);
        A03 = enumC37091Ur4;
        EnumC37091Ur[] enumC37091UrArr = {enumC37091Ur, enumC37091Ur2, enumC37091Ur3, enumC37091Ur4};
        A01 = enumC37091UrArr;
        A00 = C22T.A00(enumC37091UrArr);
    }

    public EnumC37091Ur(String str, int i) {
    }

    public static EnumC37091Ur valueOf(String str) {
        return (EnumC37091Ur) Enum.valueOf(EnumC37091Ur.class, str);
    }

    public static EnumC37091Ur[] values() {
        return (EnumC37091Ur[]) A01.clone();
    }
}
