package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YLs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83310YLs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83310YLs[] A01;
    public static final EnumC83310YLs A02;
    public static final EnumC83310YLs A03;
    public static final EnumC83310YLs A04;

    static {
        EnumC83310YLs enumC83310YLs = new EnumC83310YLs("OFF_CORPNET", 0);
        A03 = enumC83310YLs;
        EnumC83310YLs enumC83310YLs2 = new EnumC83310YLs("ON_CORPNET", 1);
        A04 = enumC83310YLs2;
        EnumC83310YLs enumC83310YLs3 = new EnumC83310YLs("CHECKING", 2);
        A02 = enumC83310YLs3;
        EnumC83310YLs[] enumC83310YLsArr = {enumC83310YLs, enumC83310YLs2, enumC83310YLs3};
        A01 = enumC83310YLsArr;
        A00 = C22T.A00(enumC83310YLsArr);
    }

    public EnumC83310YLs(String str, int i) {
    }

    public static EnumC83310YLs valueOf(String str) {
        return (EnumC83310YLs) Enum.valueOf(EnumC83310YLs.class, str);
    }

    public static EnumC83310YLs[] values() {
        return (EnumC83310YLs[]) A01.clone();
    }
}
