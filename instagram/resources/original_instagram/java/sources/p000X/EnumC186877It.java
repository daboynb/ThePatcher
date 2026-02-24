package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7It, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC186877It {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC186877It[] A01;
    public static final EnumC186877It A02;
    public static final EnumC186877It A03;
    public static final EnumC186877It A04;

    static {
        EnumC186877It enumC186877It = new EnumC186877It("UNKNOWN", 0);
        A03 = enumC186877It;
        EnumC186877It enumC186877It2 = new EnumC186877It("GLASSES", 1);
        A02 = enumC186877It2;
        EnumC186877It enumC186877It3 = new EnumC186877It("WRIST", 2);
        A04 = enumC186877It3;
        EnumC186877It[] enumC186877ItArr = {enumC186877It, enumC186877It2, enumC186877It3};
        A01 = enumC186877ItArr;
        A00 = C22T.A00(enumC186877ItArr);
    }

    public EnumC186877It(String str, int i) {
    }

    public static EnumC186877It valueOf(String str) {
        return (EnumC186877It) Enum.valueOf(EnumC186877It.class, str);
    }

    public static EnumC186877It[] values() {
        return (EnumC186877It[]) A01.clone();
    }
}
