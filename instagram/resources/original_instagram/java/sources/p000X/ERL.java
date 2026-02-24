package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ERL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ERL[] A02;
    public static final ERL A03;
    public static final ERL A04;
    public final String A00;

    static {
        ERL erl = new ERL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = erl;
        ERL erl2 = new ERL("LICENSED_MUSIC", 1, "licensed_music");
        A03 = erl2;
        ERL[] erlArr = {erl, erl2, new ERL("ORIGINAL_SOUNDS", 2, "original_sounds")};
        A02 = erlArr;
        A01 = C22T.A00(erlArr);
    }

    public ERL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ERL valueOf(String str) {
        return (ERL) Enum.valueOf(ERL.class, str);
    }

    public static ERL[] values() {
        return (ERL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
