package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1bS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39381bS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39381bS[] A01;
    public static final EnumC39381bS A02;
    public static final EnumC39381bS A03;
    public static final EnumC39381bS A04;

    static {
        EnumC39381bS enumC39381bS = new EnumC39381bS("DEFERRED_BACKGROUND", 0);
        A02 = enumC39381bS;
        EnumC39381bS enumC39381bS2 = new EnumC39381bS("DEFERRED_UI", 1);
        A03 = enumC39381bS2;
        EnumC39381bS enumC39381bS3 = new EnumC39381bS("IMMEDIATE_BACKGROUND", 2);
        A04 = enumC39381bS3;
        EnumC39381bS[] enumC39381bSArr = {enumC39381bS, enumC39381bS2, enumC39381bS3};
        A01 = enumC39381bSArr;
        A00 = C22T.A00(enumC39381bSArr);
    }

    public EnumC39381bS(String str, int i) {
    }

    public static EnumC39381bS valueOf(String str) {
        return (EnumC39381bS) Enum.valueOf(EnumC39381bS.class, str);
    }

    public static EnumC39381bS[] values() {
        return (EnumC39381bS[]) A01.clone();
    }
}
