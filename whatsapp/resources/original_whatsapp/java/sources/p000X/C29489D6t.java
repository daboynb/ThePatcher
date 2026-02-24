package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.D6t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29489D6t implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        ImmutableList A0A;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        ArrayList arrayList = null;
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == 1576773166) {
                C24448Avw c24448Avw = new C24448Avw(c24479AwR.A00);
                if (!c24448Avw.A0B("sources", C24446Avu.class).isEmpty() || ((A0A = c24448Avw.A0A("steps", C24447Avv.class)) != null && !A0A.isEmpty())) {
                    String str = cig.A02;
                    String A0F = c24448Avw.A0F("query_url");
                    C90 A01 = CBK.A01(COs.A02(c24448Avw, C24445Avt.class, "query_favicon"), null);
                    ImmutableList A0B = c24448Avw.A0B("sources", C24446Avu.class);
                    ArrayList A0G = C09Q.A0G(A0B);
                    Iterator<E> it = A0B.iterator();
                    while (it.hasNext()) {
                        COs.A04(A0G, it);
                    }
                    EnumC25433Bb2 enumC25433Bb2 = (EnumC25433Bb2) c24448Avw.A0D("search_engine", EnumC25433Bb2.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    String name = AbstractC127835iq.A08(enumC25433Bb2, 0) == 0 ? null : enumC25433Bb2.name();
                    ImmutableList A0A2 = c24448Avw.A0A("facepile_favicons", C24444Avs.class);
                    if (A0A2 != null) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<E> it2 = A0A2.iterator();
                        while (it2.hasNext()) {
                            C90 A012 = CBK.A01(new C24409AvJ(COs.A03(it2)), null);
                            if (A012 != null) {
                                A16.add(A012);
                            }
                        }
                        arrayList = A16;
                    }
                    return CNa.A01(new C28772Cr9(A01, str, A0F, name, A0G, arrayList));
                }
            }
        }
        return null;
    }
}
