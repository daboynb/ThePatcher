package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18750oe implements InterfaceC18740od, C0C5 {
    public final C035006e A00;
    public final C0IV A01;

    private final C100804dK A00(AbstractC05520Fq abstractC05520Fq) {
        C43A c43a;
        C21710te A00 = C0IV.A00(this.A01, abstractC05520Fq, false);
        if (!(A00 instanceof C43A) || (c43a = (C43A) A00) == null) {
            return null;
        }
        C100804dK c100804dK = new C100804dK(C43A.A00(null, null, null, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 65535, 0L, 0L, 0L, 0L, 0L, 0L, false, false), true);
        A01(c100804dK, this);
        return c100804dK;
    }

    public final C100804dK A02(AbstractC05520Fq abstractC05520Fq) {
        C100804dK c100804dK;
        C00C.A0A(abstractC05520Fq, 0);
        Map map = (Map) A04();
        return (map == null || (c100804dK = (C100804dK) map.get(abstractC05520Fq)) == null) ? A00(abstractC05520Fq) : c100804dK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r6.A0P != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(AbstractC05520Fq abstractC05520Fq, C4IX c4ix, boolean z) {
        C100804dK A02 = A02(abstractC05520Fq);
        if (A02 != null) {
            C43A c43a = A02.A00;
            boolean z2 = c4ix == C4IX.A03;
            A01(new C100804dK(C43A.A00(null, null, c4ix, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -278529, 65535, 0L, 0L, 0L, 0L, 0L, 0L, z2, false), z), this);
        }
    }

    public final void A05(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        C100804dK A02 = A02(abstractC05520Fq);
        if (A02 != null) {
            A01(new C100804dK(C43A.A00(null, null, null, A02.A00, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -262145, 65535, 0L, 0L, 0L, 0L, 0L, 0L, z, false), z2), this);
        }
    }

    public final void A06(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        C100804dK A02 = A02(abstractC05520Fq);
        if (A02 != null) {
            A01(new C100804dK(C43A.A00(null, null, null, A02.A00, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -524289, 65535, 0L, 0L, 0L, 0L, 0L, 0L, false, z), z2), this);
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ7(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        C100804dK A00 = A00(abstractC05520Fq);
        if (A00 != null) {
            A01(A00, this);
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public void BJR(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C035006e c035006e = this.A00;
        Map map = (Map) c035006e.A04();
        if (map == null || map.remove(abstractC05520Fq) == null) {
            return;
        }
        C00C.A0A(c035006e, 0);
        c035006e.A0D(c035006e.A04());
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    public static final void A01(C100804dK c100804dK, C18750oe c18750oe) {
        C035006e c035006e = c18750oe.A00;
        Map map = (Map) c035006e.A04();
        if (map != null) {
            map.put(c100804dK.A00.A09(), c100804dK);
        }
        if (AbstractC05360Ed.A03()) {
            c035006e.A0D(c035006e.A04());
        } else {
            AbstractC102814hh.A00(c035006e);
        }
    }

    public final void A03(AbstractC05520Fq abstractC05520Fq) {
        Long A0A;
        C0IV c0iv = this.A01;
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        if (A0D == null || (A0A = A0D.A0A()) == null || A0A.longValue() <= 0) {
            c0iv.A0P(abstractC05520Fq);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.06d, X.06e] */
    public C18750oe() {
        C05V A00 = C05Q.A00(4276);
        this.A01 = (C0IV) C00H.A02(2025);
        this.A00 = new AbstractC034906d(new ConcurrentHashMap()) { // from class: X.06e
        };
        ((AbstractC035906o) A00.A00.get()).A0J(this);
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
    }
}
