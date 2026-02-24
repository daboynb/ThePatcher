package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.479, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass479 extends C107484pk {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass479(List list, String str) {
        super(list, 0, 10, true, false, false);
        C00C.A0A(list, 0);
        this.A00 = str;
    }

    @Override // p000X.C107484pk
    public void A06(List list, Set set) {
        C00C.A0A(set, 1);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C107484pk.A00(AbstractC34861ag.A0M(it), this.A01, set);
        }
    }

    @Override // p000X.C107484pk
    public void A07(List list, Set set) {
        C00C.A0B(list, set);
        A05(list);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C107484pk.A01(AbstractC34861ag.A0M(it), this.A01, set);
        }
    }

    @Override // p000X.C107484pk
    public String A03(C4FG c4fg) {
        return this.A00;
    }
}
