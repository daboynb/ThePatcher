package p000X;

/* renamed from: X.6oQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152676oQ {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C1MK A00(AbstractC142756Of abstractC142756Of) {
        C87G c87g;
        C1PQ c1pq;
        C00C.A0A(abstractC142756Of, 0);
        C1J0 A02 = abstractC142756Of.A02();
        if (!(A02 instanceof C1PQ)) {
            if (A02 instanceof C1NQ) {
                return ((C1NQ) A02).A0q();
            }
            return null;
        }
        if (!(abstractC142756Of instanceof C87G) || (c87g = (C87G) abstractC142756Of) == null) {
            return null;
        }
        if (c87g.B02(4)) {
            C1PQ c1pq2 = (C1PQ) A02;
            if (c1pq2 != null) {
                return c1pq2.A0q();
            }
            return null;
        }
        if (!c87g.B02(8) || (c1pq = (C1PQ) A02) == null) {
            return null;
        }
        return c1pq.A0r();
    }
}
