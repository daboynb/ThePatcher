package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VGN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VGN[] A03;
    public static final VGN A04;
    public static final VGN A05;
    public static final VGN A06;
    public static final VGN A07;
    public static final VGN A08;
    public final String A00;

    static {
        VGN vgn = new VGN("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = vgn;
        VGN vgn2 = new VGN("ASPECT_FIT", 1, "ASPECT_FIT");
        A05 = vgn2;
        VGN vgn3 = new VGN("FULL_SCREEN", 2, "FULL_SCREEN");
        A07 = vgn3;
        VGN vgn4 = new VGN("ASPECT_FILL", 3, "ASPECT_FILL");
        A04 = vgn4;
        VGN vgn5 = new VGN("ASPECT_FIT_ONLY", 4, "ASPECT_FIT_ONLY");
        A06 = vgn5;
        VGN[] vgnArr = {vgn, vgn2, vgn3, vgn4, vgn5, new VGN("NON_INTERACTIVE", 5, "NON_INTERACTIVE")};
        A03 = vgnArr;
        A02 = C22T.A00(vgnArr);
        A01 = AnonymousClass021.A0y();
        for (VGN vgn6 : values()) {
            A01.put(vgn6.A00, vgn6);
        }
    }

    public VGN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VGN valueOf(String str) {
        return (VGN) Enum.valueOf(VGN.class, str);
    }

    public static VGN[] values() {
        return (VGN[]) A03.clone();
    }
}
