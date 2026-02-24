package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.GmK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC42822GmK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC42822GmK[] A01;
    public static final EnumC42822GmK A02;
    public static final EnumC42822GmK A03;
    public static final EnumC42822GmK A04;
    public static final EnumC42822GmK A05;
    public static final EnumC42822GmK A06;

    static {
        EnumC42822GmK enumC42822GmK = new EnumC42822GmK("LOGIN", 0);
        A04 = enumC42822GmK;
        EnumC42822GmK enumC42822GmK2 = new EnumC42822GmK("REGISTRATION", 1);
        A05 = enumC42822GmK2;
        EnumC42822GmK enumC42822GmK3 = new EnumC42822GmK("CONFIRMATION", 2);
        A02 = enumC42822GmK3;
        EnumC42822GmK enumC42822GmK4 = new EnumC42822GmK("EXISTING_SESSION_LOGIN", 3);
        A03 = enumC42822GmK4;
        EnumC42822GmK enumC42822GmK5 = new EnumC42822GmK("RESURRECTION", 4);
        A06 = enumC42822GmK5;
        EnumC42822GmK[] enumC42822GmKArr = {enumC42822GmK, enumC42822GmK2, enumC42822GmK3, enumC42822GmK4, enumC42822GmK5};
        A01 = enumC42822GmKArr;
        A00 = C22T.A00(enumC42822GmKArr);
    }

    public EnumC42822GmK(String str, int i) {
    }

    public static EnumC42822GmK valueOf(String str) {
        return (EnumC42822GmK) Enum.valueOf(EnumC42822GmK.class, str);
    }

    public static EnumC42822GmK[] values() {
        return (EnumC42822GmK[]) A01.clone();
    }
}
