package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VKE[] A02;
    public static final VKE A03;
    public static final VKE A04;
    public static final VKE A05;
    public static final VKE A06;
    public final String A00;

    static {
        VKE vke = new VKE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = vke;
        VKE vke2 = new VKE("DISQUALIFY_PAGE", 1, "DISQUALIFY_PAGE");
        A03 = vke2;
        VKE vke3 = new VKE("NEXT", 2, "NEXT");
        A04 = vke3;
        VKE vke4 = new VKE("QUESTION", 3, "QUESTION");
        A05 = vke4;
        VKE[] vkeArr = {vke, vke2, vke3, vke4, new VKE("THANK_YOU_PAGE", 4, "THANK_YOU_PAGE")};
        A02 = vkeArr;
        A01 = C22T.A00(vkeArr);
    }

    public VKE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKE valueOf(String str) {
        return (VKE) Enum.valueOf(VKE.class, str);
    }

    public static VKE[] values() {
        return (VKE[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
