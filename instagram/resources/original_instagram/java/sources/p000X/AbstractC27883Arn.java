package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Arn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27883Arn implements InterfaceC31899CaR {
    public static final ArrayList A00(List list) {
        int i;
        HashSet A0y = AnonymousClass222.A0y();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C71132lZ c71132lZ = (C71132lZ) it.next();
            if (c71132lZ != null && c71132lZ.A06 == 2) {
                A0y.add(Integer.toString(c71132lZ.A05));
            }
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C71132lZ c71132lZ2 = (C71132lZ) it2.next();
            if (c71132lZ2 == null || (i = c71132lZ2.A06) != 2) {
                A0a.add(c71132lZ2);
            } else {
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (C70312kF c70312kF : c71132lZ2.A0F) {
                    if (c70312kF != null && A0y.contains(c70312kF.A02)) {
                        A0a2.add(c70312kF);
                    }
                }
                int i2 = c71132lZ2.A05;
                List list2 = c71132lZ2.A0E;
                List list3 = c71132lZ2.A0C;
                List list4 = c71132lZ2.A0D;
                String str = c71132lZ2.A0A;
                String str2 = c71132lZ2.A0B;
                String str3 = c71132lZ2.A09;
                double d = c71132lZ2.A00;
                boolean z = c71132lZ2.A0G;
                boolean z2 = c71132lZ2.A0H;
                A0a.add(new C71132lZ(str, str2, str3, c71132lZ2.A08, c71132lZ2.A07, list2, list3, list4, A0a2, d, c71132lZ2.A02, c71132lZ2.A01, i2, i, c71132lZ2.A04, c71132lZ2.A03, z, z2));
            }
        }
        return A0a;
    }

    public static void A01(C71132lZ c71132lZ, AbstractCollection abstractCollection, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int i = c71132lZ.A05;
        List list = c71132lZ.A0C;
        List list2 = c71132lZ.A0D;
        List list3 = c71132lZ.A0F;
        String str = c71132lZ.A0A;
        String str2 = c71132lZ.A0B;
        String str3 = c71132lZ.A09;
        double d = c71132lZ.A00;
        boolean z = c71132lZ.A0G;
        boolean z2 = c71132lZ.A0H;
        int i2 = c71132lZ.A04;
        int i3 = c71132lZ.A03;
        abstractCollection.add(new C71132lZ(str, str2, str3, c71132lZ.A08, c71132lZ.A07, arrayList, list, list2, list3, d, c71132lZ.A02, c71132lZ.A01, i, 2, i2, i3, z, z2));
    }
}
