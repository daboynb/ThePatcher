package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.D6s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29488D6s implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        ArrayList arrayList;
        ImmutableList A0A;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        ArrayList arrayList2 = null;
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == 55625226) {
                C24443Avr c24443Avr = new C24443Avr(c24479AwR.A00);
                CHJ chj = cig.A01;
                DMU dmu = chj != null ? chj.A00 : null;
                C28736CqZ c28736CqZ = dmu instanceof C28736CqZ ? (C28736CqZ) dmu : null;
                if (c24443Avr.A0B("sources", C24441Avp.class).isEmpty() && (((A0A = c24443Avr.A0A("steps", C24442Avq.class)) == null || A0A.isEmpty()) && c28736CqZ == null)) {
                    return null;
                }
                String str = cig.A02;
                String A0F = c24443Avr.A0F("query_url");
                C90 A01 = CBK.A01(COs.A02(c24443Avr, C24440Avo.class, "query_favicon"), null);
                ImmutableList A0B = c24443Avr.A0B("sources", C24441Avp.class);
                ArrayList A12 = AbstractC34831ad.A12(A0B);
                Iterator<E> it = A0B.iterator();
                while (it.hasNext()) {
                    COs.A04(A12, it);
                }
                EnumC25433Bb2 enumC25433Bb2 = (EnumC25433Bb2) c24443Avr.A0D("search_engine", EnumC25433Bb2.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                String name = AbstractC127835iq.A08(enumC25433Bb2, 0) == 0 ? null : enumC25433Bb2.name();
                ImmutableList A0A2 = c24443Avr.A0A("facepile_favicons", C24439Avn.class);
                if (A0A2 != null) {
                    arrayList = AbstractC34801aa.A16();
                    Iterator<E> it2 = A0A2.iterator();
                    while (it2.hasNext()) {
                        C90 A012 = CBK.A01(new C24409AvJ(COs.A03(it2)), null);
                        if (A012 != null) {
                            arrayList.add(A012);
                        }
                    }
                } else {
                    arrayList = null;
                }
                ImmutableList A0A3 = c24443Avr.A0A("steps", C24442Avq.class);
                if (A0A3 != null) {
                    arrayList2 = AbstractC34831ad.A12(A0A3);
                    Iterator<E> it3 = A0A3.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(C27248CFd.A00.A00(new C24435Avj(((COs) it3.next()).A00)));
                    }
                }
                return CNa.A01(new C28773CrA(c28736CqZ, A01, str, A0F, name, A12, arrayList, arrayList2));
            }
        }
        return null;
    }
}
