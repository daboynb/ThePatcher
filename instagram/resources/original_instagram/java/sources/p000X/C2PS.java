package p000X;

import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.2PS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2PS {
    public final C2PQ A00(Set set) {
        D1F.A12(set, 0);
        EnumSet complementOf = EnumSet.complementOf(EnumSet.of(EnumC164076Tb.A0s));
        D1F.A0k(complementOf);
        return new C2PQ(complementOf, set);
    }

    public final C2PQ A01(HBJ... hbjArr) {
        D1F.A12(hbjArr, 0);
        HashSet hashSet = new HashSet(AbstractC49591rv.A00(hbjArr.length));
        AbstractC49601rw.A0f(hashSet, hbjArr);
        return A00(hashSet);
    }
}
