package p000X;

import java.util.Map;

/* renamed from: X.7Eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163237Eg {
    public final C05V A01 = AbstractC34811ab.A0O();
    public final C05V A00 = C05Q.A00(49787);
    public final Object A02 = AbstractC127835iq.A12();
    public final Map A03 = AbstractC34801aa.A1C();

    public static final AnonymousClass738 A00(AbstractC05520Fq abstractC05520Fq, C163237Eg c163237Eg) {
        AnonymousClass738 anonymousClass738;
        synchronized (c163237Eg.A02) {
            Map map = c163237Eg.A03;
            anonymousClass738 = (AnonymousClass738) map.get(abstractC05520Fq.getRawString());
            if (anonymousClass738 == null) {
                anonymousClass738 = new AnonymousClass738(c163237Eg);
                map.put(abstractC05520Fq.getRawString(), anonymousClass738);
            }
        }
        return anonymousClass738;
    }

    public void A01(InterfaceC1854986w interfaceC1854986w) {
        AbstractC142266Mi abstractC142266Mi;
        if (!(interfaceC1854986w instanceof AbstractC142266Mi) || (abstractC142266Mi = (AbstractC142266Mi) interfaceC1854986w) == null) {
            return;
        }
        C6L1 A01 = abstractC142266Mi.A01();
        AnonymousClass738 A00 = A00(C6L1.A00(A01), this);
        synchronized (A00.A00) {
            A00.A01.put(A01, abstractC142266Mi);
        }
    }

    public void A02(InterfaceC1854986w interfaceC1854986w) {
        AbstractC142266Mi abstractC142266Mi;
        if (!(interfaceC1854986w instanceof AbstractC142266Mi) || (abstractC142266Mi = (AbstractC142266Mi) interfaceC1854986w) == null) {
            return;
        }
        C6L1 A01 = abstractC142266Mi.A01();
        AnonymousClass738 A00 = A00(C6L1.A00(A01), this);
        synchronized (A00.A00) {
            boolean A1X = AbstractC34841ae.A1X(A00.A01.remove(A01));
            A00.A02.remove(A01);
            if (A1X) {
                A00.A00();
            }
        }
    }

    public void A03(InterfaceC1854986w interfaceC1854986w) {
        RunnableC179047r1.A00((C07C) C05V.A02(this.A01), interfaceC1854986w, this, 42);
    }
}
