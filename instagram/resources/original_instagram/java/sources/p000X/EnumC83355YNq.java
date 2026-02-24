package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YNq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83355YNq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83355YNq[] A01;
    public static final EnumC83355YNq A02;
    public static final EnumC83355YNq A03;
    public static final EnumC83355YNq A04;
    public static final EnumC83355YNq A05;
    public static final EnumC83355YNq A06;

    static {
        EnumC83355YNq enumC83355YNq = new EnumC83355YNq("NO_BACKUP", 0);
        A06 = enumC83355YNq;
        EnumC83355YNq enumC83355YNq2 = new EnumC83355YNq("DEVICE_NOT_ON_BOARDED", 1);
        A02 = enumC83355YNq2;
        EnumC83355YNq enumC83355YNq3 = new EnumC83355YNq("DEVICE_ON_BOARDED", 2);
        A03 = enumC83355YNq3;
        EnumC83355YNq enumC83355YNq4 = new EnumC83355YNq("LOADING", 3);
        A05 = enumC83355YNq4;
        EnumC83355YNq enumC83355YNq5 = new EnumC83355YNq("ERROR", 4);
        A04 = enumC83355YNq5;
        EnumC83355YNq[] enumC83355YNqArr = {enumC83355YNq, enumC83355YNq2, enumC83355YNq3, enumC83355YNq4, enumC83355YNq5};
        A01 = enumC83355YNqArr;
        A00 = C22T.A00(enumC83355YNqArr);
    }

    public EnumC83355YNq(String str, int i) {
    }

    public static EnumC83355YNq valueOf(String str) {
        return (EnumC83355YNq) Enum.valueOf(EnumC83355YNq.class, str);
    }

    public static EnumC83355YNq[] values() {
        return (EnumC83355YNq[]) A01.clone();
    }
}
