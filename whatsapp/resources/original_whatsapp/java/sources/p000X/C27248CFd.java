package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.CFd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27248CFd {
    public static final C27248CFd A00 = new C27248CFd();

    public final C7V A00(C24435Avj c24435Avj) {
        Integer num;
        int ordinal;
        String A0F = c24435Avj.A0F("header");
        ImmutableList A0B = c24435Avj.A0B("instructions", C24434Avi.class);
        ArrayList A0G = C09Q.A0G(A0B);
        Iterator<E> it = A0B.iterator();
        while (it.hasNext()) {
            C24433Avh c24433Avh = new C24433Avh(COs.A03(it));
            String A0F2 = c24433Avh.A0F("title");
            ImmutableList A0B2 = c24433Avh.A0B("sources", C24432Avg.class);
            ArrayList A0G2 = C09Q.A0G(A0B2);
            Iterator<E> it2 = A0B2.iterator();
            while (it2.hasNext()) {
                COs.A04(A0G2, it2);
            }
            A0G.add(new C27023C6j(A0F2, A0G2));
        }
        EnumC25437Bb6 enumC25437Bb6 = (EnumC25437Bb6) c24435Avj.A0E("status", EnumC25437Bb6.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (enumC25437Bb6 != null && (ordinal = enumC25437Bb6.ordinal()) != 1) {
            if (ordinal == 2) {
                num = IO7.A01;
            } else if (ordinal == 3) {
                num = IO7.A0C;
            } else if (ordinal == 4) {
                num = IO7.A0N;
            }
            return new C7V(num, A0F, A0G);
        }
        num = IO7.A00;
        return new C7V(num, A0F, A0G);
    }
}
