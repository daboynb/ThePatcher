package p000X;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.BhZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25821BhZ {
    public static final void A00(AbstractC25675Bf8 abstractC25675Bf8, AbstractC25675Bf8 abstractC25675Bf82, String str) {
        ArrayList arrayList = abstractC25675Bf8.A02;
        if (arrayList == null) {
            throw AbstractC34801aa.A0y("Tried to remove non-existent output!");
        }
        if (!arrayList.remove(abstractC25675Bf82)) {
            throw AbstractC23467Abq.A0y("Tried to remove non-existent output!");
        }
        Map map = abstractC25675Bf82.A03;
        if (map == null) {
            throw AbstractC34801aa.A0y(AbstractC127915iy.A0W("Tried to remove non-existent input with name: ", str));
        }
        if (map.remove(str) == null) {
            throw AbstractC23467Abq.A0y(AbstractC127915iy.A0W("Tried to remove non-existent input with name: ", str));
        }
    }
}
