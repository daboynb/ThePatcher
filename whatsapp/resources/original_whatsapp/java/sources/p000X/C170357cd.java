package p000X;

import java.util.Set;

/* renamed from: X.7cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170357cd implements C3UA {
    @Override // p000X.C3UA
    public void CES(C1J0 c1j0, C164307Is c164307Is) {
        Set set;
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c164307Is);
        if (c1j0.A0g != 103 || c164307Is.A0U || c164307Is.A0T) {
            return;
        }
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C1J0 A04 = c1j0.A04();
        if (A04 != null) {
            C168877aF A01 = AbstractC128855ku.A01(A04);
            if (A01 != null) {
                A01.A0E();
            }
            C168877aF A012 = AbstractC128855ku.A01(A04);
            if (A012 != null) {
                A012.A0F();
            }
        }
        if (!C0I3.A0i(abstractC05520Fq)) {
            if (A04 != null) {
                C30541Ks c30541Ks = A04.A0h;
                if (c30541Ks != null && c30541Ks.A02 == A1Z) {
                    return;
                }
                C168877aF A013 = AbstractC128855ku.A01(A04);
                if (A013 != null && A013.A0F() == A1Z) {
                    return;
                }
            }
            throw C6MZ.A04("Individual status mention message is invalid", 0);
        }
        if (A04 != null) {
            C30541Ks c30541Ks2 = A04.A0h;
            if (c30541Ks2 != null && c30541Ks2.A02 == A1Z) {
                return;
            }
            C168877aF A014 = AbstractC128855ku.A01(A04);
            if (A014 != null && (set = A014.A0D) != null && C0JL.A1K(set, abstractC05520Fq) == A1Z) {
                return;
            }
        }
        throw C6MZ.A04("Group status mention message is invalid", 0);
    }
}
