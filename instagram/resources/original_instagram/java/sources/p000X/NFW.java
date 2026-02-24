package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NFW {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NFW[] A02;
    public static final NFW A03;
    public static final NFW A04;
    public static final NFW A05;
    public final String A00;

    static {
        NFW nfw = new NFW("AddNew", 0, "add_new");
        A03 = nfw;
        NFW nfw2 = new NFW("Existing", 1, "existing");
        A04 = nfw2;
        NFW nfw3 = new NFW("None", 2, "none");
        A05 = nfw3;
        NFW[] nfwArr = {nfw, nfw2, nfw3};
        A02 = nfwArr;
        A01 = C22T.A00(nfwArr);
    }

    public NFW(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NFW valueOf(String str) {
        return (NFW) Enum.valueOf(NFW.class, str);
    }

    public static NFW[] values() {
        return (NFW[]) A02.clone();
    }
}
