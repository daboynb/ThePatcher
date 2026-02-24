package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JGj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49171JGj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49171JGj[] A02;
    public static final EnumC49171JGj A03;
    public static final EnumC49171JGj A04;
    public static final EnumC49171JGj A05;
    public final String A00;

    static {
        EnumC49171JGj enumC49171JGj = new EnumC49171JGj("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC49171JGj;
        EnumC49171JGj enumC49171JGj2 = new EnumC49171JGj("CONTENT_RECYCLING_ENFORCEMENT", 1, "CONTENT_RECYCLING_ENFORCEMENT");
        A03 = enumC49171JGj2;
        EnumC49171JGj enumC49171JGj3 = new EnumC49171JGj("CREATE_NEW_TRIAL_REEL", 2, "CREATE_NEW_TRIAL_REEL");
        A04 = enumC49171JGj3;
        EnumC49171JGj[] enumC49171JGjArr = {enumC49171JGj, enumC49171JGj2, enumC49171JGj3, new EnumC49171JGj("SHARE_TO_EVERYONE", 3, "SHARE_TO_EVERYONE")};
        A02 = enumC49171JGjArr;
        A01 = C22T.A00(enumC49171JGjArr);
    }

    public EnumC49171JGj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49171JGj valueOf(String str) {
        return (EnumC49171JGj) Enum.valueOf(EnumC49171JGj.class, str);
    }

    public static EnumC49171JGj[] values() {
        return (EnumC49171JGj[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
