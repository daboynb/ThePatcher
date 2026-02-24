package p000X;

import java.util.Map;

/* renamed from: X.5Dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116935Dg implements C00g, AnonymousClass095 {
    public final int $t;

    public C116935Dg(int i) {
        this.$t = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int A00;
        if (this.$t != 0) {
            Map.Entry entry = (Map.Entry) obj;
            Map.Entry entry2 = (Map.Entry) obj2;
            C00C.A0B(entry, entry2);
            A00 = Float.compare(((C101474fL) entry2.getValue()).A00, ((C101474fL) entry.getValue()).A00);
        } else {
            C106704oJ c106704oJ = (C106704oJ) obj2;
            C00C.A0A(c106704oJ, 1);
            A00 = AbstractC34811ab.A00(c106704oJ.A04.getValue());
        }
        return Integer.valueOf(A00);
    }
}
