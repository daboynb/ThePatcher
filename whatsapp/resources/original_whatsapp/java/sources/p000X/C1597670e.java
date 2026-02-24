package p000X;

import java.util.Iterator;

/* renamed from: X.70e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1597670e {
    public final InterfaceC024600q A00 = AbstractC34851af.A0d(7133);
    public final AnonymousClass075 A02 = AbstractC34841ae.A0X();
    public final C05V A01 = C05Q.A00(6492);
    public final InterfaceC024100j A03 = C179517ro.A00(this, 2);

    public final C1J0 A00(C1J0 c1j0, C30541Ks c30541Ks) {
        boolean A1Z = AbstractC34911al.A1Z(c1j0, c30541Ks);
        C1L2 c1l2 = (C1L2) this.A03.getValue();
        int i = c1j0.A0g;
        InterfaceC30601Ky A00 = c1l2.A00(i);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.cloning.FMessageCloningIntegrationPoint<T of com.whatsapp.infra.fmessage.subsystems.cloning.FMessageCloningSubsystem.cloneUsingFMessagePlatform>");
        C1J0 AE1 = ((C1LK) A00).AE1(c1j0, c30541Ks, c1j0.A0E);
        Iterator it = ((Iterable) AbstractC34821ac.A19(this.A00)).iterator();
        while (it.hasNext()) {
            ((C82K) it.next()).BaE(c1j0, AE1);
        }
        Class<?> cls = c1j0.getClass();
        Class<?> cls2 = AE1.getClass();
        if (cls != cls2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("type=");
            A04.append(i);
            A04.append(", original-class=");
            A04.append(cls.getSimpleName());
            A04.append(", cloned-class=");
            this.A02.A0L("fmessage-clone-class-mismatch", AnonymousClass000.A03(cls2.getSimpleName(), A04), A1Z);
        }
        return AE1;
    }
}
