package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC92293eb {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC92293eb[] A02;
    public static final EnumC92293eb A03;
    public static final EnumC92293eb A04;
    public final boolean A00;

    static {
        EnumC92293eb enumC92293eb = new EnumC92293eb("CONTROL", 0, false);
        A03 = enumC92293eb;
        EnumC92293eb enumC92293eb2 = new EnumC92293eb("INDIGO_PRIMARY_BORDERED_SECONDARY", 1, true);
        A04 = enumC92293eb2;
        EnumC92293eb[] enumC92293ebArr = {enumC92293eb, enumC92293eb2};
        A02 = enumC92293ebArr;
        A01 = C22T.A00(enumC92293ebArr);
    }

    public static EnumC92293eb valueOf(String str) {
        return (EnumC92293eb) Enum.valueOf(EnumC92293eb.class, str);
    }

    public static EnumC92293eb[] values() {
        return (EnumC92293eb[]) A02.clone();
    }

    public EnumC92293eb(String str, int i, boolean z) {
        this.A00 = z;
    }
}
