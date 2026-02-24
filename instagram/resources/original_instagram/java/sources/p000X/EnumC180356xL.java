package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6xL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC180356xL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC180356xL[] A03;
    public static final EnumC180356xL A04;
    public static final EnumC180356xL A05;
    public static final EnumC180356xL A06;
    public static final EnumC180356xL A07;
    public static final EnumC180356xL A08;
    public static final EnumC180356xL A09;
    public static final EnumC180356xL A0A;
    public static final EnumC180356xL A0B;
    public static final EnumC180356xL A0C;
    public final String A00;

    static {
        EnumC180356xL enumC180356xL = new EnumC180356xL("SUGGESTED_USER", 0, "user_card");
        A0B = enumC180356xL;
        EnumC180356xL enumC180356xL2 = new EnumC180356xL("FBC_UPSELL", 1, "upsell_fbc_card");
        A07 = enumC180356xL2;
        EnumC180356xL enumC180356xL3 = new EnumC180356xL("CI_UPSELL", 2, "upsell_ci_card");
        A05 = enumC180356xL3;
        EnumC180356xL enumC180356xL4 = new EnumC180356xL("INVITE_UPSELL", 3, "upsell_invite_card");
        A08 = enumC180356xL4;
        EnumC180356xL enumC180356xL5 = new EnumC180356xL("SEE_ALL_SU_UPSELL", 4, "upsell_see_all_su_card");
        A0A = enumC180356xL5;
        EnumC180356xL enumC180356xL6 = new EnumC180356xL("COMPLETE_PROFILE_UPSELL", 5, "upsell_complete_profile_card");
        A06 = enumC180356xL6;
        EnumC180356xL enumC180356xL7 = new EnumC180356xL("SEARCH_UPSELL", 6, "upsell_search_card");
        A09 = enumC180356xL7;
        EnumC180356xL enumC180356xL8 = new EnumC180356xL("ADD_SCHOOL_UPSELL", 7, "upsell_add_school_card");
        A04 = enumC180356xL8;
        EnumC180356xL enumC180356xL9 = new EnumC180356xL("UNKNOWN", 8, "unknown");
        A0C = enumC180356xL9;
        EnumC180356xL[] enumC180356xLArr = {enumC180356xL, enumC180356xL2, enumC180356xL3, enumC180356xL4, enumC180356xL5, enumC180356xL6, enumC180356xL7, enumC180356xL8, enumC180356xL9};
        A03 = enumC180356xLArr;
        A02 = C22T.A00(enumC180356xLArr);
        A01 = new HashMap();
        for (EnumC180356xL enumC180356xL10 : values()) {
            A01.put(enumC180356xL10.A00, enumC180356xL10);
        }
    }

    public EnumC180356xL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC180356xL valueOf(String str) {
        return (EnumC180356xL) Enum.valueOf(EnumC180356xL.class, str);
    }

    public static EnumC180356xL[] values() {
        return (EnumC180356xL[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
