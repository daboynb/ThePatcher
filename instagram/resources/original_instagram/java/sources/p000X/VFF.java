package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VFF[] A03;
    public static final VFF A04;
    public static final VFF A05;
    public final String A00;

    static {
        VFF vff = new VFF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = vff;
        VFF vff2 = new VFF("AUTOPLAY", 1, "AUTOPLAY");
        A04 = vff2;
        VFF[] vffArr = {vff, vff2, new VFF("NO_AUTOPLAY", 2, "NO_AUTOPLAY")};
        A03 = vffArr;
        A02 = C22T.A00(vffArr);
        A01 = AnonymousClass021.A0y();
        for (VFF vff3 : values()) {
            A01.put(vff3.A00, vff3);
        }
    }

    public VFF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VFF valueOf(String str) {
        return (VFF) Enum.valueOf(VFF.class, str);
    }

    public static VFF[] values() {
        return (VFF[]) A03.clone();
    }
}
