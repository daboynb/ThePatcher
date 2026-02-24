package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18530iv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC18530iv[] A01;
    public static final EnumC18530iv A02;
    public static final EnumC18530iv A03;
    public static final EnumC18530iv A04;
    public static final EnumC18530iv A05;
    public static final EnumC18530iv A06;

    public final boolean A00(EnumC18530iv enumC18530iv) {
        D1F.A12(enumC18530iv, 0);
        return compareTo(enumC18530iv) >= 0;
    }

    static {
        EnumC18530iv enumC18530iv = new EnumC18530iv("DESTROYED", 0);
        A03 = enumC18530iv;
        EnumC18530iv enumC18530iv2 = new EnumC18530iv("INITIALIZED", 1);
        A04 = enumC18530iv2;
        EnumC18530iv enumC18530iv3 = new EnumC18530iv("CREATED", 2);
        A02 = enumC18530iv3;
        EnumC18530iv enumC18530iv4 = new EnumC18530iv("STARTED", 3);
        A06 = enumC18530iv4;
        EnumC18530iv enumC18530iv5 = new EnumC18530iv("RESUMED", 4);
        A05 = enumC18530iv5;
        EnumC18530iv[] enumC18530ivArr = {enumC18530iv, enumC18530iv2, enumC18530iv3, enumC18530iv4, enumC18530iv5};
        A01 = enumC18530ivArr;
        A00 = C22T.A00(enumC18530ivArr);
    }

    public static EnumC18530iv valueOf(String str) {
        return (EnumC18530iv) Enum.valueOf(EnumC18530iv.class, str);
    }

    public static EnumC18530iv[] values() {
        return (EnumC18530iv[]) A01.clone();
    }

    public EnumC18530iv(String str, int i) {
    }
}
