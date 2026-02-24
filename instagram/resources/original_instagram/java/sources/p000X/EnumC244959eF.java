package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244959eF {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC244959eF[] A02;
    public static final EnumC244959eF A03;
    public static final EnumC244959eF A04;
    public static final EnumC244959eF A05;
    public static final EnumC244959eF A06;
    public final String A00;

    static {
        EnumC244959eF enumC244959eF = new EnumC244959eF("INCOMING_CALL", 0, "incoming_call");
        A04 = enumC244959eF;
        EnumC244959eF enumC244959eF2 = new EnumC244959eF("MISSED_CALL", 1, "missed_call");
        A05 = enumC244959eF2;
        EnumC244959eF enumC244959eF3 = new EnumC244959eF("DISMISS_CALL", 2, "dismiss_call");
        A03 = enumC244959eF3;
        EnumC244959eF enumC244959eF4 = new EnumC244959eF("UNSUPPORTED", 3, "unsupported");
        A06 = enumC244959eF4;
        EnumC244959eF[] enumC244959eFArr = {enumC244959eF, enumC244959eF2, enumC244959eF3, enumC244959eF4};
        A02 = enumC244959eFArr;
        A01 = C22T.A00(enumC244959eFArr);
    }

    public EnumC244959eF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC244959eF valueOf(String str) {
        return (EnumC244959eF) Enum.valueOf(EnumC244959eF.class, str);
    }

    public static EnumC244959eF[] values() {
        return (EnumC244959eF[]) A02.clone();
    }
}
