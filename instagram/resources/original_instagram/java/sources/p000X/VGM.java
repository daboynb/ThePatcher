package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VGM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VGM[] A03;
    public static final VGM A04;
    public static final VGM A05;
    public static final VGM A06;
    public static final VGM A07;
    public static final VGM A08;
    public final String A00;

    static {
        VGM vgm = new VGM("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = vgm;
        VGM vgm2 = new VGM("NONE", 1, "NONE");
        A06 = vgm2;
        VGM vgm3 = new VGM("BOLD", 2, "BOLD");
        A04 = vgm3;
        VGM vgm4 = new VGM("ITALIC", 3, "ITALIC");
        A05 = vgm4;
        VGM vgm5 = new VGM("UNDERLINE", 4, "UNDERLINE");
        A07 = vgm5;
        VGM[] vgmArr = {vgm, vgm2, vgm3, vgm4, vgm5, new VGM("STRIKETHROUGH", 5, "STRIKETHROUGH")};
        A03 = vgmArr;
        A02 = C22T.A00(vgmArr);
        A01 = AnonymousClass021.A0y();
        for (VGM vgm6 : values()) {
            A01.put(vgm6.A00, vgm6);
        }
    }

    public VGM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VGM valueOf(String str) {
        return (VGM) Enum.valueOf(VGM.class, str);
    }

    public static VGM[] values() {
        return (VGM[]) A03.clone();
    }
}
