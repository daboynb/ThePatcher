package p000X;

import java.util.Iterator;

/* renamed from: X.1Oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31471Oh extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ET] */
    public static final C2ET A00() {
        return new C3IL() { // from class: X.2ET
            public final C05V A00;
            public final C05V A01;

            @Override // p000X.C3IL, p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C1PE c1pe;
                String str;
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C1PE) || (c1pe = (C1PE) c1j0) == null || !c1pe.A0p(AbstractC34821ac.A0f(this.A00))) {
                    return super.Akt(c1j0);
                }
                C3VR A00 = ((C70A) C05V.A02(this.A01)).A00(c1pe);
                if (A00 == null || (str = A00.AaM()) == null) {
                    str = "";
                }
                return C74863He.A02(str);
            }

            @Override // p000X.C3IL, p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C1PE c1pe;
                String str;
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C1PE) || (c1pe = (C1PE) c1j0) == null || !c1pe.A0p(AbstractC34821ac.A0f(this.A00))) {
                    return super.Aku(c1j0);
                }
                C3VR A00 = ((C70A) C05V.A02(this.A01)).A00(c1pe);
                if (A00 == null || (str = A00.AhV()) == null) {
                    str = "";
                }
                return C74863He.A02(str);
            }

            {
                AbstractC34821ac.A0J();
                this.A01 = C05Q.A00(4437);
                this.A00 = AbstractC34811ab.A0N();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6IC] */
    public static final C6IC A01() {
        return new C7X4() { // from class: X.6IC
            {
                AbstractC127855is.A0D();
            }

            @Override // p000X.C7X4, p000X.C1LO
            public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                C1P2 c1p2;
                C7O8 c7o8;
                boolean A1Y = AbstractC127835iq.A1Y(c1j0, c63c, c7f9);
                super.ABh(c7f9, c1j0, c63c);
                Object obj = null;
                if (!(c1j0 instanceof C1P2) || (c1p2 = (C1P2) c1j0) == null || (c7o8 = c1p2.A00) == null || !c7o8.A06()) {
                    return;
                }
                C7O7 c7o7 = c7o8.A09;
                boolean z = false;
                if (c7o7 != null) {
                    Iterator it = c7o7.A0C.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (C00C.areEqual(((C7ND) next).A01.A03, "galaxy_message")) {
                            obj = next;
                            break;
                        }
                    }
                    C7ND c7nd = (C7ND) obj;
                    if (c7nd != null && c7nd.A00 == A1Y) {
                        z = true;
                    }
                }
                AnonymousClass159 A0S = AbstractC34871ah.A0S(AnonymousClass649.DEFAULT_INSTANCE);
                AnonymousClass649 anonymousClass649 = (AnonymousClass649) A0S.A00;
                anonymousClass649.bitField0_ |= 1;
                anonymousClass649.isGalaxyFlowCompleted_ = z;
                C68Q A10 = AbstractC127855is.A10(c63c);
                AnonymousClass649 anonymousClass6492 = (AnonymousClass649) A0S.A0F();
                int i = C68Q.AGENT_ID_FIELD_NUMBER;
                anonymousClass6492.getClass();
                A10.interactiveMessageAdditionalMetadata_ = anonymousClass6492;
                A10.bitField1_ |= 4194304;
            }
        };
    }
}
