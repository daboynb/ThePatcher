package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244449dQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244449dQ[] A01;
    public static final EnumC244449dQ A02;
    public static final EnumC244449dQ A03;
    public static final EnumC244449dQ A04;

    static {
        EnumC244449dQ enumC244449dQ = new EnumC244449dQ("SUPPRESS", 0);
        A04 = enumC244449dQ;
        EnumC244449dQ enumC244449dQ2 = new EnumC244449dQ("DISPLAY_BLOCKING", 1);
        A02 = enumC244449dQ2;
        EnumC244449dQ enumC244449dQ3 = new EnumC244449dQ("DISPLAY_NON_BLOCKING", 2);
        A03 = enumC244449dQ3;
        EnumC244449dQ[] enumC244449dQArr = {enumC244449dQ, enumC244449dQ2, enumC244449dQ3};
        A01 = enumC244449dQArr;
        A00 = C22T.A00(enumC244449dQArr);
    }

    public EnumC244449dQ(String str, int i) {
    }

    public static EnumC244449dQ valueOf(String str) {
        return (EnumC244449dQ) Enum.valueOf(EnumC244449dQ.class, str);
    }

    public static EnumC244449dQ[] values() {
        return (EnumC244449dQ[]) A01.clone();
    }
}
