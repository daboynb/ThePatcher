package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class U14 extends C28 {
    @Override // p000X.C28
    public final A1K A04(List list) {
        U18 u18 = new U18();
        u18.A00 = 0;
        u18.A04 = false;
        u18.A03 = list;
        if (list.isEmpty()) {
            throw AnonymousClass031.A0R("Empty binding sequence");
        }
        u18.A01 = new C89626bZu(u18);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return u18;
    }
}
