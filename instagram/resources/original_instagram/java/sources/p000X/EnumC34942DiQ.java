package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DiQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34942DiQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34942DiQ[] A01;
    public static final EnumC34942DiQ A02;
    public static final EnumC34942DiQ A03;
    public static final EnumC34942DiQ A04;
    public static final EnumC34942DiQ A05;
    public static final EnumC34942DiQ A06;

    static {
        EnumC34942DiQ enumC34942DiQ = new EnumC34942DiQ("EXCEED_MAX_COUNT", 0);
        A02 = enumC34942DiQ;
        EnumC34942DiQ enumC34942DiQ2 = new EnumC34942DiQ("GROUP_INCLUDED", 1);
        A03 = enumC34942DiQ2;
        EnumC34942DiQ enumC34942DiQ3 = new EnumC34942DiQ("THREAD_TOO_OLD", 2);
        A06 = enumC34942DiQ3;
        EnumC34942DiQ enumC34942DiQ4 = new EnumC34942DiQ("MESSAGE_REQUEST_INCLUDED", 3);
        A04 = enumC34942DiQ4;
        EnumC34942DiQ enumC34942DiQ5 = new EnumC34942DiQ("NONE", 4);
        A05 = enumC34942DiQ5;
        EnumC34942DiQ[] enumC34942DiQArr = {enumC34942DiQ, enumC34942DiQ2, enumC34942DiQ3, enumC34942DiQ4, enumC34942DiQ5};
        A01 = enumC34942DiQArr;
        A00 = C22T.A00(enumC34942DiQArr);
    }

    public EnumC34942DiQ(String str, int i) {
    }

    public static EnumC34942DiQ valueOf(String str) {
        return (EnumC34942DiQ) Enum.valueOf(EnumC34942DiQ.class, str);
    }

    public static EnumC34942DiQ[] values() {
        return (EnumC34942DiQ[]) A01.clone();
    }
}
