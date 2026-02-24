package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YMq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83331YMq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83331YMq[] A01;
    public static final EnumC83331YMq A02;
    public static final EnumC83331YMq A03;
    public static final EnumC83331YMq A04;
    public static final EnumC83331YMq A05;

    static {
        EnumC83331YMq enumC83331YMq = new EnumC83331YMq("NONE", 0);
        A05 = enumC83331YMq;
        EnumC83331YMq enumC83331YMq2 = new EnumC83331YMq("BOX_NONE", 1);
        A03 = enumC83331YMq2;
        EnumC83331YMq enumC83331YMq3 = new EnumC83331YMq("BOX_ONLY", 2);
        A04 = enumC83331YMq3;
        EnumC83331YMq enumC83331YMq4 = new EnumC83331YMq("AUTO", 3);
        A02 = enumC83331YMq4;
        EnumC83331YMq[] enumC83331YMqArr = {enumC83331YMq, enumC83331YMq2, enumC83331YMq3, enumC83331YMq4};
        A01 = enumC83331YMqArr;
        A00 = C22T.A00(enumC83331YMqArr);
    }

    public EnumC83331YMq(String str, int i) {
    }

    public static EnumC83331YMq valueOf(String str) {
        return (EnumC83331YMq) Enum.valueOf(EnumC83331YMq.class, str);
    }

    public static EnumC83331YMq[] values() {
        return (EnumC83331YMq[]) A01.clone();
    }
}
