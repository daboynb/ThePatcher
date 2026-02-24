package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245099eT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245099eT[] A02;
    public static final EnumC245099eT A03;
    public static final EnumC245099eT A04;
    public final String A00;

    static {
        EnumC245099eT enumC245099eT = new EnumC245099eT("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC245099eT;
        EnumC245099eT enumC245099eT2 = new EnumC245099eT("INCOMING", 1, "INCOMING");
        A03 = enumC245099eT2;
        EnumC245099eT[] enumC245099eTArr = {enumC245099eT, enumC245099eT2, new EnumC245099eT("OUTGOING", 2, "OUTGOING")};
        A02 = enumC245099eTArr;
        A01 = C22T.A00(enumC245099eTArr);
    }

    public EnumC245099eT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245099eT valueOf(String str) {
        return (EnumC245099eT) Enum.valueOf(EnumC245099eT.class, str);
    }

    public static EnumC245099eT[] values() {
        return (EnumC245099eT[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
