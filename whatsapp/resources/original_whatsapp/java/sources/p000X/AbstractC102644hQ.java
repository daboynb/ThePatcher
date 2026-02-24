package p000X;

/* renamed from: X.4hQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102644hQ {
    public static final C5B9 A00(C106884oc c106884oc, int i) {
        C5B9 c5b9 = c106884oc.A01;
        int A00 = C107814qO.A00(c106884oc.A00);
        return c5b9.subSequence(A00, Math.min(A00 + i, C3WD.A0A(c5b9)));
    }

    public static final C5B9 A01(C106884oc c106884oc, int i) {
        C5B9 c5b9 = c106884oc.A01;
        int A01 = C107814qO.A01(c106884oc.A00);
        return c5b9.subSequence(Math.max(0, A01 - i), A01);
    }
}
