package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Fg1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC39885Fg1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39885Fg1[] A01;
    public static final EnumC39885Fg1 A02;
    public static final EnumC39885Fg1 A03;
    public static final EnumC39885Fg1 A04;
    public static final EnumC39885Fg1 A05;
    public static final EnumC39885Fg1 A06;

    static {
        EnumC39885Fg1 enumC39885Fg1 = new EnumC39885Fg1("UNSET", 0);
        A06 = enumC39885Fg1;
        EnumC39885Fg1 enumC39885Fg12 = new EnumC39885Fg1("LOADING", 1);
        A03 = enumC39885Fg12;
        EnumC39885Fg1 enumC39885Fg13 = new EnumC39885Fg1("FAILED", 2);
        A02 = enumC39885Fg13;
        EnumC39885Fg1 enumC39885Fg14 = new EnumC39885Fg1("NOT_AVAILABLE", 3);
        A04 = enumC39885Fg14;
        EnumC39885Fg1 enumC39885Fg15 = new EnumC39885Fg1("SUCCESS", 4);
        A05 = enumC39885Fg15;
        EnumC39885Fg1[] enumC39885Fg1Arr = {enumC39885Fg1, enumC39885Fg12, enumC39885Fg13, enumC39885Fg14, enumC39885Fg15};
        A01 = enumC39885Fg1Arr;
        A00 = C22T.A00(enumC39885Fg1Arr);
    }

    public EnumC39885Fg1(String str, int i) {
    }

    public static EnumC39885Fg1 valueOf(String str) {
        return (EnumC39885Fg1) Enum.valueOf(EnumC39885Fg1.class, str);
    }

    public static EnumC39885Fg1[] values() {
        return (EnumC39885Fg1[]) A01.clone();
    }
}
