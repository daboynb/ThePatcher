package p000X;

import java.util.Collections;
import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC186867Is {
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ EnumC186867Is[] A07;
    public static final EnumC186867Is A08;
    public static final EnumC186867Is A09;
    public static final EnumC186867Is A0A;
    public static final EnumC186867Is A0B;
    public static final EnumC186867Is A0C;
    public static final EnumC186867Is A0D;
    public static final EnumC186867Is A0E;
    public static final EnumC186867Is A0F;
    public static final EnumC186867Is A0G = new EnumC186867Is(EnumC186877It.A03, "UNKNOWN", "unknown", C26W.A00, 0, false, false, false);
    public static final EnumC186867Is A0H;
    public final EnumC186877It A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    static {
        List singletonList = Collections.singletonList("greatwhite");
        D1F.A0k(singletonList);
        EnumC186877It enumC186877It = EnumC186877It.A02;
        A09 = new EnumC186867Is(enumC186877It, "GREATWHITE", "hypernova", singletonList, 1, true, true, false);
        List singletonList2 = Collections.singletonList("hammerhead");
        D1F.A0k(singletonList2);
        A0B = new EnumC186867Is(enumC186877It, "HAMMERHEAD", "supernova", singletonList2, 2, false, true, true);
        A0A = new EnumC186867Is(enumC186877It, "GREAT_HAMMERHEAD", "supernova2", AnonymousClass228.A0D("great_hammerhead", "greathammerhead"), 3, false, true, true);
        List singletonList3 = Collections.singletonList("mako");
        D1F.A0k(singletonList3);
        A0D = new EnumC186867Is(enumC186877It, "MAKO", "paloma", singletonList3, 4, false, true, true);
        List singletonList4 = Collections.singletonList("silvertip");
        D1F.A0k(singletonList4);
        A0F = new EnumC186867Is(enumC186877It, "SILVERTIP", "supernova3", singletonList4, 5, false, true, true);
        List singletonList5 = Collections.singletonList("zebra");
        D1F.A0k(singletonList5);
        A0H = new EnumC186867Is(enumC186877It, "ZEBRA", "supernova3_optical", singletonList5, 6, false, true, true);
        List singletonList6 = Collections.singletonList("lager");
        D1F.A0k(singletonList6);
        A0C = new EnumC186867Is(enumC186877It, "LAGER", "modelo", singletonList6, 7, false, true, true);
        List singletonList7 = Collections.singletonList("pylades");
        D1F.A0k(singletonList7);
        A0E = new EnumC186867Is(enumC186877It, "PYLADES", "paloma_lifestyle", singletonList7, 8, false, true, true);
        List singletonList8 = Collections.singletonList("colada");
        D1F.A0k(singletonList8);
        EnumC186867Is enumC186867Is = new EnumC186867Is(EnumC186877It.A04, "COLADA", "malibu", singletonList8, 9, true, false, false);
        A08 = enumC186867Is;
        EnumC186867Is[] enumC186867IsArr = {A0G, A09, A0B, A0A, A0D, A0F, A0H, A0C, A0E, enumC186867Is};
        A07 = enumC186867IsArr;
        A06 = C22T.A00(enumC186867IsArr);
    }

    public EnumC186867Is(EnumC186877It enumC186877It, String str, String str2, List list, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = str2;
        this.A02 = list;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = z3;
        this.A00 = enumC186877It;
    }

    public static EnumC186867Is valueOf(String str) {
        return (EnumC186867Is) Enum.valueOf(EnumC186867Is.class, str);
    }

    public static EnumC186867Is[] values() {
        return (EnumC186867Is[]) A07.clone();
    }
}
