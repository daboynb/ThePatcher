package p000X;

/* renamed from: X.2ZE, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2ZE {
    public static final String A00(C1J0 c1j0) {
        StringBuilder A0n = AbstractC34901ak.A0n(c1j0);
        A0n.append("fmsg/status:");
        A0n.append(c1j0.AqU());
        A0n.append("/type:");
        A0n.append(c1j0.A0g);
        C30541Ks c30541Ks = c1j0.A0h;
        if (C0I3.A0i(c30541Ks.A00) && (c1j0 instanceof C1JI)) {
            A0n.append("/grp_action:");
            A0n.append(((C1JI) c1j0).A00);
        }
        A0n.append("/rmt-src:");
        A0n.append(c1j0.Aos());
        String A0p = AbstractC34851af.A0p(c30541Ks, " ", A0n);
        C00C.A06(A0p);
        return A0p;
    }
}
