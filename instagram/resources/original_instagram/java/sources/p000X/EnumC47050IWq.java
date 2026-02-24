package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IWq, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47050IWq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC47050IWq[] A01;
    public static final EnumC47050IWq A02;
    public static final EnumC47050IWq A03;
    public static final EnumC47050IWq A04;
    public static final EnumC47050IWq A05;
    public static final EnumC47050IWq A06;
    public static final EnumC47050IWq A07;
    public static final EnumC47050IWq A08;
    public static final EnumC47050IWq A09;
    public static final EnumC47050IWq A0A;
    public static final EnumC47050IWq A0B;
    public static final EnumC47050IWq A0C;

    static {
        EnumC47050IWq enumC47050IWq = new EnumC47050IWq("CREATE_NOTE", 0);
        A03 = enumC47050IWq;
        EnumC47050IWq enumC47050IWq2 = new EnumC47050IWq("DELETE_NOTE", 1);
        A05 = enumC47050IWq2;
        EnumC47050IWq enumC47050IWq3 = new EnumC47050IWq("MUTE_NOTE", 2);
        A08 = enumC47050IWq3;
        EnumC47050IWq enumC47050IWq4 = new EnumC47050IWq("CREATE_HIDDEN_PLACE", 3);
        A02 = enumC47050IWq4;
        EnumC47050IWq enumC47050IWq5 = new EnumC47050IWq("UPDATE_HIDDEN_PLACE", 4);
        A0C = enumC47050IWq5;
        EnumC47050IWq enumC47050IWq6 = new EnumC47050IWq("DELETE_HIDDEN_PLACE", 5);
        A04 = enumC47050IWq6;
        EnumC47050IWq enumC47050IWq7 = new EnumC47050IWq("DELETE_VISIT", 6);
        A06 = enumC47050IWq7;
        EnumC47050IWq enumC47050IWq8 = new EnumC47050IWq("LIKE_VISIT", 7);
        A07 = enumC47050IWq8;
        EnumC47050IWq enumC47050IWq9 = new EnumC47050IWq("UNLIKE_VISIT", 8);
        A0A = enumC47050IWq9;
        EnumC47050IWq enumC47050IWq10 = new EnumC47050IWq("UPDATE_AUDIENCE", 9);
        A0B = enumC47050IWq10;
        EnumC47050IWq enumC47050IWq11 = new EnumC47050IWq("REQUEST_LOCATION", 10);
        A09 = enumC47050IWq11;
        EnumC47050IWq[] enumC47050IWqArr = {enumC47050IWq, enumC47050IWq2, enumC47050IWq3, enumC47050IWq4, enumC47050IWq5, enumC47050IWq6, enumC47050IWq7, enumC47050IWq8, enumC47050IWq9, enumC47050IWq10, enumC47050IWq11};
        A01 = enumC47050IWqArr;
        A00 = C22T.A00(enumC47050IWqArr);
    }

    public EnumC47050IWq(String str, int i) {
    }

    public static EnumC47050IWq valueOf(String str) {
        return (EnumC47050IWq) Enum.valueOf(EnumC47050IWq.class, str);
    }

    public static EnumC47050IWq[] values() {
        return (EnumC47050IWq[]) A01.clone();
    }
}
