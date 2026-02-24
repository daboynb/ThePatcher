package p000X;

import com.instagram.api.schemas.CreationToolInfoDict;

/* renamed from: X.5aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140855aj extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C140855aj A00 = new C140855aj();

    public static CreationToolInfoDict parseFromJson(F48 f48) {
        return (CreationToolInfoDict) A00.parse(f48);
    }

    public static void A00(F5B f5b, CreationToolInfoDict creationToolInfoDict) {
        f5b.A0M();
        Integer num = creationToolInfoDict.A06;
        if (num != null) {
            f5b.A10("appearance_effect", num.intValue());
        }
        f5b.A12("camera_tool", creationToolInfoDict.A00.toString());
        String str = creationToolInfoDict.A07;
        if (str != null) {
            f5b.A12("color_filters", str);
        }
        Double d = creationToolInfoDict.A01;
        if (d != null) {
            f5b.A0y("duration_selector_seconds", d.doubleValue());
        }
        Double d2 = creationToolInfoDict.A02;
        if (d2 != null) {
            f5b.A0y("magic_cut_end_time", d2.doubleValue());
        }
        Double d3 = creationToolInfoDict.A03;
        if (d3 != null) {
            f5b.A0y("magic_cut_start_time", d3.doubleValue());
        }
        Double d4 = creationToolInfoDict.A04;
        if (d4 != null) {
            f5b.A0y("speed_selector", d4.doubleValue());
        }
        Double d5 = creationToolInfoDict.A05;
        if (d5 != null) {
            f5b.A0y("timer_selector_seconds", d5.doubleValue());
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        EnumC140915ap enumC140915ap = null;
        String str = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("appearance_effect".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("camera_tool".equals(A1i)) {
                enumC140915ap = AbstractC140875al.A00(f48.A14());
            } else if ("color_filters".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("duration_selector_seconds".equals(A1i)) {
                d = Double.valueOf(f48.A0b());
            } else if ("magic_cut_end_time".equals(A1i)) {
                d2 = Double.valueOf(f48.A0b());
            } else if ("magic_cut_start_time".equals(A1i)) {
                d3 = Double.valueOf(f48.A0b());
            } else if ("speed_selector".equals(A1i)) {
                d4 = Double.valueOf(f48.A0b());
            } else if ("timer_selector_seconds".equals(A1i)) {
                d5 = Double.valueOf(f48.A0b());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (enumC140915ap != null) {
            return new CreationToolInfoDict(enumC140915ap, d, d2, d3, d4, d5, num, str);
        }
        C2A8.A0F("camera_tool", "CreationToolInfoDict");
        throw AnonymousClass002.createAndThrow();
    }
}
