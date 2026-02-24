package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FNK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FNK[] A02;
    public static final FNK A03;
    public static final FNK A04;
    public static final FNK A05;
    public static final FNK A06;
    public static final FNK A07;
    public static final FNK A08;
    public static final FNK A09;
    public static final FNK A0A;
    public static final FNK A0B;
    public final String A00;

    static {
        FNK fnk = new FNK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = fnk;
        FNK fnk2 = new FNK("ANYONE_WITH_LINK", 1, "ANYONE_WITH_LINK");
        A03 = fnk2;
        FNK fnk3 = new FNK("CLOSE_FRIENDS", 2, "CLOSE_FRIENDS");
        A04 = fnk3;
        FNK fnk4 = new FNK("FRIENDS", 3, "FRIENDS");
        A05 = fnk4;
        FNK fnk5 = new FNK("META_INTERNAL", 4, "META_INTERNAL");
        A06 = fnk5;
        FNK fnk6 = new FNK("ONLY_ME", 5, "ONLY_ME");
        A07 = fnk6;
        FNK fnk7 = new FNK("PERSONA_SET", 6, "PERSONA_SET");
        A08 = fnk7;
        FNK fnk8 = new FNK("PUBLIC", 7, "PUBLIC");
        A09 = fnk8;
        FNK fnk9 = new FNK("PUBLIC_FOR_IG_PRIVATE_ACCOUNTS", 8, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS");
        A0A = fnk9;
        FNK[] fnkArr = {fnk, fnk2, fnk3, fnk4, fnk5, fnk6, fnk7, fnk8, fnk9};
        A02 = fnkArr;
        A01 = C22T.A00(fnkArr);
    }

    public FNK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FNK valueOf(String str) {
        return (FNK) Enum.valueOf(FNK.class, str);
    }

    public static FNK[] values() {
        return (FNK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
