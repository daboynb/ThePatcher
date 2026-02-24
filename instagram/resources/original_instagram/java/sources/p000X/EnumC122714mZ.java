package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC122714mZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC122714mZ[] A02;
    public static final EnumC122714mZ A03;
    public static final EnumC122714mZ A04;
    public static final EnumC122714mZ A05;
    public static final EnumC122714mZ A06;
    public final String A00;

    static {
        EnumC122714mZ enumC122714mZ = new EnumC122714mZ("FOLLOW_BUTTON", 0, "follow_button");
        A03 = enumC122714mZ;
        EnumC122714mZ enumC122714mZ2 = new EnumC122714mZ("FOLLOW_BUTTON_EXPANDED_AREA", 1, "follow_button_expanded_area");
        A04 = enumC122714mZ2;
        EnumC122714mZ enumC122714mZ3 = new EnumC122714mZ("FOLLOW_BUTTON_SNIPPETS_ATTRIBUTION", 2, "snippets_attribution");
        A05 = enumC122714mZ3;
        EnumC122714mZ enumC122714mZ4 = new EnumC122714mZ("TOPICAL_SUGGESTED_USERS_ROW", 3, "topical_su");
        A06 = enumC122714mZ4;
        EnumC122714mZ[] enumC122714mZArr = {enumC122714mZ, enumC122714mZ2, enumC122714mZ3, enumC122714mZ4, new EnumC122714mZ("GENERIC_SUGGESTED_USERS_ROW", 4, "generic_su")};
        A02 = enumC122714mZArr;
        A01 = C22T.A00(enumC122714mZArr);
    }

    public EnumC122714mZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC122714mZ valueOf(String str) {
        return (EnumC122714mZ) Enum.valueOf(EnumC122714mZ.class, str);
    }

    public static EnumC122714mZ[] values() {
        return (EnumC122714mZ[]) A02.clone();
    }
}
