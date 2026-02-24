package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NKK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NKK[] A02;
    public static final NKK A03;
    public static final NKK A04;
    public final String A00;

    static {
        NKK nkk = new NKK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = nkk;
        NKK nkk2 = new NKK("CORE_HANDLER", 1, "CORE_HANDLER");
        A03 = nkk2;
        NKK[] nkkArr = {nkk, nkk2, new NKK("TAGGING_HANDLER", 2, "TAGGING_HANDLER")};
        A02 = nkkArr;
        A01 = C22T.A00(nkkArr);
    }

    public NKK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NKK valueOf(String str) {
        return (NKK) Enum.valueOf(NKK.class, str);
    }

    public static NKK[] values() {
        return (NKK[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
