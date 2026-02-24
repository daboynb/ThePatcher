package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FGu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39012FGu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39012FGu[] A01;
    public static final EnumC39012FGu A02;
    public static final EnumC39012FGu A03;
    public static final EnumC39012FGu A04;
    public static final EnumC39012FGu A05;
    public static final EnumC39012FGu A06;

    static {
        EnumC39012FGu enumC39012FGu = new EnumC39012FGu("BLEND_ENTRY_POINT", 0);
        A02 = enumC39012FGu;
        EnumC39012FGu enumC39012FGu2 = new EnumC39012FGu("BLEND_IN_THREAD_QP", 1);
        A04 = enumC39012FGu2;
        EnumC39012FGu enumC39012FGu3 = new EnumC39012FGu("BLEND_RESHARE_CHAINING_CTA", 2);
        A05 = enumC39012FGu3;
        EnumC39012FGu enumC39012FGu4 = new EnumC39012FGu("BLEND_FRIENDLY_VIEWER_CTA", 3);
        A03 = enumC39012FGu4;
        EnumC39012FGu enumC39012FGu5 = new EnumC39012FGu("SHARED_INTEREST_SCREEN", 4);
        A06 = enumC39012FGu5;
        EnumC39012FGu[] enumC39012FGuArr = {enumC39012FGu, enumC39012FGu2, enumC39012FGu3, enumC39012FGu4, enumC39012FGu5};
        A01 = enumC39012FGuArr;
        A00 = C22T.A00(enumC39012FGuArr);
    }

    public EnumC39012FGu(String str, int i) {
    }

    public static EnumC39012FGu valueOf(String str) {
        return (EnumC39012FGu) Enum.valueOf(EnumC39012FGu.class, str);
    }

    public static EnumC39012FGu[] values() {
        return (EnumC39012FGu[]) A01.clone();
    }
}
