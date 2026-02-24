package p000X;

import java.util.List;

/* renamed from: X.CAl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27128CAl {
    public static final B8S A00(COU cou, C28118CgE c28118CgE, C27330CIl c27330CIl, EnumC25390BaK enumC25390BaK, EnumC25390BaK enumC25390BaK2, EnumC25376Ba6 enumC25376Ba6) {
        C00C.A0A(c27330CIl, 7);
        List list = c28118CgE != null ? c28118CgE.A01 : null;
        B8S b8s = new B8S("Column");
        b8s.A00 = enumC25390BaK;
        b8s.A01 = enumC25390BaK2;
        b8s.A02 = enumC25376Ba6;
        b8s.A03 = list;
        if (c27330CIl != C27330CIl.A02) {
            c27330CIl.A01(DJ5.A00(b8s.A0g(), cou, 6));
        }
        return b8s;
    }

    public static final B8U A01(COU cou, C28118CgE c28118CgE, C27330CIl c27330CIl, CP6 cp6, EnumC25390BaK enumC25390BaK, EnumC25390BaK enumC25390BaK2, EnumC25376Ba6 enumC25376Ba6, EnumC25353BZj enumC25353BZj, boolean z) {
        C00C.A0A(c27330CIl, 7);
        B8U b8u = new B8U(enumC25390BaK, enumC25390BaK2, enumC25376Ba6, enumC25353BZj, cp6 != null ? Integer.valueOf(CP6.A01(cou, cp6.A00)) : null, c28118CgE != null ? c28118CgE.A01 : null, z);
        if (c27330CIl != C27330CIl.A02) {
            c27330CIl.A01(DJ5.A00(b8u.A0g(), cou, 6));
        }
        return b8u;
    }
}
