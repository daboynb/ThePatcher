package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eyq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38504Eyq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC38504Eyq[] A02;
    public static final EnumC38504Eyq A03;
    public static final EnumC38504Eyq A04;
    public static final EnumC38504Eyq A05;
    public static final EnumC38504Eyq A06;
    public final String A00;

    static {
        EnumC38504Eyq enumC38504Eyq = new EnumC38504Eyq("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC38504Eyq;
        EnumC38504Eyq enumC38504Eyq2 = new EnumC38504Eyq("EXPIRED", 1, "EXPIRED");
        A03 = enumC38504Eyq2;
        EnumC38504Eyq enumC38504Eyq3 = new EnumC38504Eyq("NOT_STARTED", 2, "NOT_STARTED");
        A04 = enumC38504Eyq3;
        EnumC38504Eyq enumC38504Eyq4 = new EnumC38504Eyq("SUBSCRIBED", 3, "SUBSCRIBED");
        A05 = enumC38504Eyq4;
        EnumC38504Eyq[] enumC38504EyqArr = {enumC38504Eyq, enumC38504Eyq2, enumC38504Eyq3, enumC38504Eyq4};
        A02 = enumC38504EyqArr;
        A01 = C22T.A00(enumC38504EyqArr);
    }

    public EnumC38504Eyq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC38504Eyq valueOf(String str) {
        return (EnumC38504Eyq) Enum.valueOf(EnumC38504Eyq.class, str);
    }

    public static EnumC38504Eyq[] values() {
        return (EnumC38504Eyq[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
