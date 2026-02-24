package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5mQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC148105mQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC148105mQ[] A02;
    public static final EnumC148105mQ A03;
    public static final EnumC148105mQ A04;
    public final String A00;

    static {
        EnumC148105mQ enumC148105mQ = new EnumC148105mQ("ALL_MESSAGE", 0, "all_message");
        A03 = enumC148105mQ;
        EnumC148105mQ enumC148105mQ2 = new EnumC148105mQ("MESSAGE", 1, "message");
        A04 = enumC148105mQ2;
        EnumC148105mQ[] enumC148105mQArr = {enumC148105mQ, enumC148105mQ2};
        A02 = enumC148105mQArr;
        A01 = C22T.A00(enumC148105mQArr);
    }

    public EnumC148105mQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC148105mQ valueOf(String str) {
        return (EnumC148105mQ) Enum.valueOf(EnumC148105mQ.class, str);
    }

    public static EnumC148105mQ[] values() {
        return (EnumC148105mQ[]) A02.clone();
    }
}
