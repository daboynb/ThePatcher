package p000X;

/* renamed from: X.Hoq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39737Hoq {
    public static final String A00(InterfaceC13670gH interfaceC13670gH) {
        Object A1K;
        if (interfaceC13670gH instanceof C13910gh) {
            return interfaceC13670gH.toString();
        }
        try {
            StringBuilder A10 = AbstractC34831ad.A10(interfaceC13670gH);
            A10.append('@');
            A1K = AnonymousClass000.A03(AbstractC37201Gi0.A0u(interfaceC13670gH), A10);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (C13940gk.A01(A1K) != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1G(interfaceC13670gH, A04);
            A04.append('@');
            A1K = AnonymousClass000.A03(AbstractC37201Gi0.A0u(interfaceC13670gH), A04);
        }
        return (String) A1K;
    }
}
