package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KuL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53491KuL {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC53491KuL[] A03;
    public static final EnumC53491KuL A04;
    public static final EnumC53491KuL A05;
    public static final EnumC53491KuL A06;
    public static final EnumC53491KuL A07;
    public static final EnumC53491KuL A08;
    public static final EnumC53491KuL A09;
    public static final EnumC53491KuL A0A;
    public static final EnumC53491KuL A0B;
    public static final EnumC53491KuL A0C;
    public static final EnumC53491KuL A0D;
    public static final EnumC53491KuL A0E;
    public final String A00;
    public final boolean A01;

    static {
        EnumC53491KuL enumC53491KuL = new EnumC53491KuL("GRANTED", "granted", 0, true);
        A06 = enumC53491KuL;
        EnumC53491KuL enumC53491KuL2 = new EnumC53491KuL("DENIED", "denied", 1, false);
        A05 = enumC53491KuL2;
        EnumC53491KuL enumC53491KuL3 = new EnumC53491KuL("ALWAYS", "always", 2, true);
        A04 = enumC53491KuL3;
        EnumC53491KuL enumC53491KuL4 = new EnumC53491KuL("WHILE_IN_USE", "while_in_use", 3, true);
        A0E = enumC53491KuL4;
        EnumC53491KuL enumC53491KuL5 = new EnumC53491KuL("NEVER_ASK_AGAIN", "never_ask_again", 4, false);
        A08 = enumC53491KuL5;
        EnumC53491KuL enumC53491KuL6 = new EnumC53491KuL("NOT_IMPLEMENTED", "not_implemented", 5, false);
        A09 = enumC53491KuL6;
        EnumC53491KuL enumC53491KuL7 = new EnumC53491KuL("STATUS_ERROR", "status_error", 6, false);
        A0C = enumC53491KuL7;
        EnumC53491KuL enumC53491KuL8 = new EnumC53491KuL("REQUESTED", "requested", 7, false);
        A0B = enumC53491KuL8;
        EnumC53491KuL enumC53491KuL9 = new EnumC53491KuL("NOT_SUPPORTED", "not_supported", 8, false);
        A0A = enumC53491KuL9;
        EnumC53491KuL enumC53491KuL10 = new EnumC53491KuL("LOCATION_PARTIAL", "location_partial", 9, true);
        A07 = enumC53491KuL10;
        EnumC53491KuL enumC53491KuL11 = new EnumC53491KuL("STORAGE_PARTIAL", "storage_partial", 10, true);
        A0D = enumC53491KuL11;
        EnumC53491KuL[] enumC53491KuLArr = {enumC53491KuL, enumC53491KuL2, enumC53491KuL3, enumC53491KuL4, enumC53491KuL5, enumC53491KuL6, enumC53491KuL7, enumC53491KuL8, enumC53491KuL9, enumC53491KuL10, enumC53491KuL11};
        A03 = enumC53491KuLArr;
        A02 = C22T.A00(enumC53491KuLArr);
    }

    public EnumC53491KuL(String str, String str2, int i, boolean z) {
        this.A00 = str2;
        this.A01 = z;
    }

    public static EnumC53491KuL valueOf(String str) {
        return (EnumC53491KuL) Enum.valueOf(EnumC53491KuL.class, str);
    }

    public static EnumC53491KuL[] values() {
        return (EnumC53491KuL[]) A03.clone();
    }
}
