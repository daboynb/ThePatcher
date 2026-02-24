package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.HoA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39698HoA {
    public static final ArrayList A00(HS0 hs0) {
        Collection collection = hs0 instanceof HSG ? ((HSG) hs0).A05 : C025601d.A00;
        ArrayList A12 = AbstractC34831ad.A12(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C87V.A1N(it.next(), A12);
        }
        Set A04 = hs0.A04();
        ArrayList A122 = AbstractC34831ad.A12(A04);
        Iterator it2 = A04.iterator();
        while (it2.hasNext()) {
            C87V.A1N(it2.next(), A122);
        }
        return C0JL.A0w(A122, A12);
    }
}
