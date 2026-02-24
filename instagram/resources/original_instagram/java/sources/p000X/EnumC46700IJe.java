package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IJe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46700IJe {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46700IJe[] A01;
    public static final EnumC46700IJe A02;
    public static final EnumC46700IJe A03;
    public static final EnumC46700IJe A04;
    public static final EnumC46700IJe A05;
    public static final EnumC46700IJe A06;
    public static final EnumC46700IJe A07;
    public static final EnumC46700IJe A08;

    static {
        EnumC46700IJe enumC46700IJe = new EnumC46700IJe("REMOVED", 0);
        A08 = enumC46700IJe;
        EnumC46700IJe enumC46700IJe2 = new EnumC46700IJe("DISCONNECTED", 1);
        A04 = enumC46700IJe2;
        EnumC46700IJe enumC46700IJe3 = new EnumC46700IJe("CONNECTING", 2);
        A02 = enumC46700IJe3;
        EnumC46700IJe enumC46700IJe4 = new EnumC46700IJe("CONNECTING_UNSURE", 3);
        A03 = enumC46700IJe4;
        EnumC46700IJe enumC46700IJe5 = new EnumC46700IJe("LOW", 4);
        A06 = enumC46700IJe5;
        EnumC46700IJe enumC46700IJe6 = new EnumC46700IJe("MEDIUM", 5);
        A07 = enumC46700IJe6;
        EnumC46700IJe enumC46700IJe7 = new EnumC46700IJe("HIGH", 6);
        A05 = enumC46700IJe7;
        EnumC46700IJe[] enumC46700IJeArr = {enumC46700IJe, enumC46700IJe2, enumC46700IJe3, enumC46700IJe4, enumC46700IJe5, enumC46700IJe6, enumC46700IJe7};
        A01 = enumC46700IJeArr;
        A00 = C22T.A00(enumC46700IJeArr);
    }

    public EnumC46700IJe(String str, int i) {
    }

    public static EnumC46700IJe valueOf(String str) {
        return (EnumC46700IJe) Enum.valueOf(EnumC46700IJe.class, str);
    }

    public static EnumC46700IJe[] values() {
        return (EnumC46700IJe[]) A01.clone();
    }
}
