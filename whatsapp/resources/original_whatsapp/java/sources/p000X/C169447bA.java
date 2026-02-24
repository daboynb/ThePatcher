package p000X;

/* renamed from: X.7bA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169447bA implements C3U9 {
    @Override // p000X.C3U9
    public void BaF(C1J0 c1j0, C1J0 c1j02, C78R c78r) {
        AbstractC34851af.A18(c1j0, c78r, c1j02);
        if (c1j0 instanceof C1ML) {
            return;
        }
        C168867aE A00 = C7A4.A00(c1j0);
        boolean z = c78r.A07;
        if (z && A00 != null) {
            C7A4.A01(c1j02, A00.A00());
        }
        if ((c1j0 instanceof C1O5) && (c1j02 instanceof C1O5)) {
            C3AO A002 = AbstractC65182q3.A00((C1O5) c1j0);
            C168867aE c168867aE = A002 != null ? A002.A00 : null;
            if (!z || c168867aE == null) {
                return;
            }
            AbstractC65182q3.A01(new C3AO(c168867aE.A00()), (C1O5) c1j02);
        }
    }
}
