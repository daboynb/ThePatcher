package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CqH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC32881CqH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC32881CqH[] A01;
    public static final EnumC32881CqH A02;
    public static final EnumC32881CqH A03;
    public static final EnumC32881CqH A04;
    public static final EnumC32881CqH A05;

    static {
        EnumC32881CqH enumC32881CqH = new EnumC32881CqH("USER_SEE_TAIL_LOAD_SPINNER", 0);
        A05 = enumC32881CqH;
        EnumC32881CqH enumC32881CqH2 = new EnumC32881CqH("USER_SEE_MEDIA", 1);
        A04 = enumC32881CqH2;
        EnumC32881CqH enumC32881CqH3 = new EnumC32881CqH("TAIL_LOAD_RESPONSE_RECEIVED", 2);
        A02 = enumC32881CqH3;
        EnumC32881CqH enumC32881CqH4 = new EnumC32881CqH("USER_DID_NAVIGATE", 3);
        A03 = enumC32881CqH4;
        EnumC32881CqH[] enumC32881CqHArr = {enumC32881CqH, enumC32881CqH2, enumC32881CqH3, enumC32881CqH4};
        A01 = enumC32881CqHArr;
        A00 = C22T.A00(enumC32881CqHArr);
    }

    public EnumC32881CqH(String str, int i) {
    }

    public static EnumC32881CqH valueOf(String str) {
        return (EnumC32881CqH) Enum.valueOf(EnumC32881CqH.class, str);
    }

    public static EnumC32881CqH[] values() {
        return (EnumC32881CqH[]) A01.clone();
    }
}
