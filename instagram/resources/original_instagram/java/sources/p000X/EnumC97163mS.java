package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC97163mS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC97163mS[] A01;
    public static final EnumC97163mS A02;
    public static final EnumC97163mS A03;
    public static final EnumC97163mS A04;

    static {
        EnumC97163mS enumC97163mS = new EnumC97163mS("START", 0);
        A04 = enumC97163mS;
        EnumC97163mS enumC97163mS2 = new EnumC97163mS("END", 1);
        A03 = enumC97163mS2;
        EnumC97163mS enumC97163mS3 = new EnumC97163mS("BOTH", 2);
        A02 = enumC97163mS3;
        EnumC97163mS[] enumC97163mSArr = {enumC97163mS, enumC97163mS2, enumC97163mS3};
        A01 = enumC97163mSArr;
        A00 = C22T.A00(enumC97163mSArr);
    }

    public EnumC97163mS(String str, int i) {
    }

    public static EnumC97163mS valueOf(String str) {
        return (EnumC97163mS) Enum.valueOf(EnumC97163mS.class, str);
    }

    public static EnumC97163mS[] values() {
        return (EnumC97163mS[]) A01.clone();
    }
}
