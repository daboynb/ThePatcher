package p000X;

import java.util.List;

/* renamed from: X.9g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215429g3 {
    public final C05V A00 = AbstractC34811ab.A0i();
    public final C05V A01 = AbstractC34811ab.A0e();

    public final ACC A01(List list) {
        C00C.A0A(list, 0);
        AbstractC60612hW A02 = AbstractC68022w4.A02(AbstractC34821ac.A0a(this.A01), AbstractC34881ai.A0V(this.A00), list, 1, 7, false);
        if (A02 != null) {
            return new ACC(null, null, new C192278bv(list), AbstractC38631gz.A01(new Object[]{A02}, 2131755667, list.size()), null, null, null, null, null, true, false);
        }
        throw AbstractC34821ac.A0r();
    }

    public static final ACC A00(C215429g3 c215429g3, List list) {
        AbstractC60612hW A02 = AbstractC68022w4.A02(AbstractC34821ac.A0a(c215429g3.A01), AbstractC34881ai.A0V(c215429g3.A00), list, 1, 7, false);
        if (A02 == null) {
            throw AbstractC34821ac.A0r();
        }
        return new ACC(null, null, new C192268bu(list), AbstractC38631gz.A01(new Object[]{A02}, 2131755669, list.size()), AbstractC38631gz.A01(new Object[]{A02}, 2131755668, list.size()), null, null, null, null, true, false);
    }
}
