package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC125274qh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC125274qh[] A01;
    public static final EnumC125274qh A02;
    public static final EnumC125274qh A03;
    public static final EnumC125274qh A04;
    public static final EnumC125274qh A05;

    static {
        EnumC125274qh enumC125274qh = new EnumC125274qh("NONE", 0);
        A04 = enumC125274qh;
        EnumC125274qh enumC125274qh2 = new EnumC125274qh("ANIMATE", 1);
        A02 = enumC125274qh2;
        EnumC125274qh enumC125274qh3 = new EnumC125274qh("INSTANT", 2);
        A03 = enumC125274qh3;
        EnumC125274qh enumC125274qh4 = new EnumC125274qh("SKIP", 3);
        A05 = enumC125274qh4;
        EnumC125274qh[] enumC125274qhArr = {enumC125274qh, enumC125274qh2, enumC125274qh3, enumC125274qh4};
        A01 = enumC125274qhArr;
        A00 = C22T.A00(enumC125274qhArr);
    }

    public static EnumC125274qh valueOf(String str) {
        return (EnumC125274qh) Enum.valueOf(EnumC125274qh.class, str);
    }

    public static EnumC125274qh[] values() {
        return (EnumC125274qh[]) A01.clone();
    }

    public EnumC125274qh(String str, int i) {
    }
}
