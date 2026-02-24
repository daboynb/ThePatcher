package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.85i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2088685i {
    public static final EnumC2088685i[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC2088685i[] A03;
    public static final EnumC2088685i A04;
    public static final EnumC2088685i A05;
    public static final EnumC2088685i A06;
    public final String A00;

    static {
        EnumC2088685i enumC2088685i = new EnumC2088685i("AUTO", 0, "auto");
        A04 = enumC2088685i;
        EnumC2088685i enumC2088685i2 = new EnumC2088685i("ENABLED", 1, "enabled");
        A06 = enumC2088685i2;
        EnumC2088685i enumC2088685i3 = new EnumC2088685i("DISABLED", 2, "disabled");
        A05 = enumC2088685i3;
        EnumC2088685i[] enumC2088685iArr = {enumC2088685i, enumC2088685i2, enumC2088685i3};
        A03 = enumC2088685iArr;
        AnonymousClass230 A00 = C22T.A00(enumC2088685iArr);
        A02 = A00;
        A01 = (EnumC2088685i[]) A00.toArray(new EnumC2088685i[0]);
    }

    public EnumC2088685i(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC2088685i valueOf(String str) {
        return (EnumC2088685i) Enum.valueOf(EnumC2088685i.class, str);
    }

    public static EnumC2088685i[] values() {
        return (EnumC2088685i[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
