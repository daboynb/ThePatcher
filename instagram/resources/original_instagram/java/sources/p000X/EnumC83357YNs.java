package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YNs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83357YNs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83357YNs[] A01;
    public static final EnumC83357YNs A02;
    public static final EnumC83357YNs A03;
    public static final EnumC83357YNs A04;
    public static final EnumC83357YNs A05;
    public static final EnumC83357YNs A06;
    public static final EnumC83357YNs A07;

    static {
        EnumC83357YNs enumC83357YNs = new EnumC83357YNs("BOOL", 0);
        A02 = enumC83357YNs;
        EnumC83357YNs enumC83357YNs2 = new EnumC83357YNs("INT", 1);
        A04 = enumC83357YNs2;
        EnumC83357YNs enumC83357YNs3 = new EnumC83357YNs("DOUBLE", 2);
        A03 = enumC83357YNs3;
        EnumC83357YNs enumC83357YNs4 = new EnumC83357YNs("STRING", 3);
        A07 = enumC83357YNs4;
        EnumC83357YNs enumC83357YNs5 = new EnumC83357YNs("MAP", 4);
        A06 = enumC83357YNs5;
        EnumC83357YNs enumC83357YNs6 = new EnumC83357YNs("LONG", 5);
        A05 = enumC83357YNs6;
        EnumC83357YNs[] enumC83357YNsArr = {enumC83357YNs, enumC83357YNs2, enumC83357YNs3, enumC83357YNs4, enumC83357YNs5, enumC83357YNs6};
        A01 = enumC83357YNsArr;
        A00 = C22T.A00(enumC83357YNsArr);
    }

    public EnumC83357YNs(String str, int i) {
    }

    public static EnumC83357YNs valueOf(String str) {
        return (EnumC83357YNs) Enum.valueOf(EnumC83357YNs.class, str);
    }

    public static EnumC83357YNs[] values() {
        return (EnumC83357YNs[]) A01.clone();
    }
}
