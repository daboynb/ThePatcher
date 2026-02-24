package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J7p, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48943J7p {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48943J7p[] A01;
    public static final EnumC48943J7p A02;
    public static final EnumC48943J7p A03;
    public static final EnumC48943J7p A04;
    public static final EnumC48943J7p A05;
    public static final EnumC48943J7p A06;

    static {
        EnumC48943J7p enumC48943J7p = new EnumC48943J7p("IG_FB_SIGN_UP", 0);
        A04 = enumC48943J7p;
        EnumC48943J7p enumC48943J7p2 = new EnumC48943J7p("IG_FB_NUX_FIND_FRIENDS", 1);
        A03 = enumC48943J7p2;
        EnumC48943J7p enumC48943J7p3 = new EnumC48943J7p("DISCOVER_PEOPLE", 2);
        A02 = enumC48943J7p3;
        EnumC48943J7p enumC48943J7p4 = new EnumC48943J7p("IG_SAC_SIGN_UP", 3);
        A05 = enumC48943J7p4;
        EnumC48943J7p enumC48943J7p5 = new EnumC48943J7p("PROFILE_PIC", 4);
        A06 = enumC48943J7p5;
        EnumC48943J7p[] enumC48943J7pArr = {enumC48943J7p, enumC48943J7p2, enumC48943J7p3, enumC48943J7p4, enumC48943J7p5};
        A01 = enumC48943J7pArr;
        A00 = C22T.A00(enumC48943J7pArr);
    }

    public EnumC48943J7p(String str, int i) {
    }

    public static EnumC48943J7p valueOf(String str) {
        return (EnumC48943J7p) Enum.valueOf(EnumC48943J7p.class, str);
    }

    public static EnumC48943J7p[] values() {
        return (EnumC48943J7p[]) A01.clone();
    }
}
