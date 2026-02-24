package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC38231Zb {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC38231Zb[] A02;
    public static final EnumC38231Zb A03;
    public static final EnumC38231Zb A04;
    public static final EnumC38231Zb A05;
    public static final EnumC38231Zb A06;
    public final String A00;

    static {
        EnumC38231Zb enumC38231Zb = new EnumC38231Zb("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC38231Zb;
        EnumC38231Zb enumC38231Zb2 = new EnumC38231Zb("ADD", 1, "add");
        A03 = enumC38231Zb2;
        EnumC38231Zb enumC38231Zb3 = new EnumC38231Zb("ADD_HIDE", 2, "add_hide");
        A04 = enumC38231Zb3;
        EnumC38231Zb enumC38231Zb4 = new EnumC38231Zb("ADD_HIDE_UNIFIED_INVENTORY", 3, "add_hide_unified_inventory");
        A05 = enumC38231Zb4;
        EnumC38231Zb[] enumC38231ZbArr = {enumC38231Zb, enumC38231Zb2, enumC38231Zb3, enumC38231Zb4, new EnumC38231Zb("NONE", 4, "none")};
        A02 = enumC38231ZbArr;
        A01 = C22T.A00(enumC38231ZbArr);
    }

    public EnumC38231Zb(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC38231Zb valueOf(String str) {
        return (EnumC38231Zb) Enum.valueOf(EnumC38231Zb.class, str);
    }

    public static EnumC38231Zb[] values() {
        return (EnumC38231Zb[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
