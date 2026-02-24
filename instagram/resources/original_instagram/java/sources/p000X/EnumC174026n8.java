package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6n8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC174026n8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC174026n8[] A01;
    public static final EnumC174026n8 A02;
    public static final EnumC174026n8 A03;
    public static final EnumC174026n8 A04;

    static {
        EnumC174026n8 enumC174026n8 = new EnumC174026n8("LOAD_CANCELLED", 0);
        A02 = enumC174026n8;
        EnumC174026n8 enumC174026n82 = new EnumC174026n8("LOAD_FAILURE", 1);
        A03 = enumC174026n82;
        EnumC174026n8 enumC174026n83 = new EnumC174026n8("NULL_URL", 2);
        A04 = enumC174026n83;
        EnumC174026n8[] enumC174026n8Arr = {enumC174026n8, enumC174026n82, enumC174026n83};
        A01 = enumC174026n8Arr;
        A00 = C22T.A00(enumC174026n8Arr);
    }

    public EnumC174026n8(String str, int i) {
    }

    public static EnumC174026n8 valueOf(String str) {
        return (EnumC174026n8) Enum.valueOf(EnumC174026n8.class, str);
    }

    public static EnumC174026n8[] values() {
        return (EnumC174026n8[]) A01.clone();
    }
}
