package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FEv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38961FEv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38961FEv[] A01;
    public static final EnumC38961FEv A02;
    public static final EnumC38961FEv A03;
    public static final EnumC38961FEv A04;

    static {
        EnumC38961FEv enumC38961FEv = new EnumC38961FEv("FEED", 0);
        A03 = enumC38961FEv;
        EnumC38961FEv enumC38961FEv2 = new EnumC38961FEv("ACTIVITY_FEED", 1);
        A02 = enumC38961FEv2;
        EnumC38961FEv enumC38961FEv3 = new EnumC38961FEv("INBOX", 2);
        A04 = enumC38961FEv3;
        EnumC38961FEv[] enumC38961FEvArr = {enumC38961FEv, enumC38961FEv2, enumC38961FEv3, new EnumC38961FEv("PARTICIPATION_HUB", 3)};
        A01 = enumC38961FEvArr;
        A00 = C22T.A00(enumC38961FEvArr);
    }

    public EnumC38961FEv(String str, int i) {
    }

    public static EnumC38961FEv valueOf(String str) {
        return (EnumC38961FEv) Enum.valueOf(EnumC38961FEv.class, str);
    }

    public static EnumC38961FEv[] values() {
        return (EnumC38961FEv[]) A01.clone();
    }
}
