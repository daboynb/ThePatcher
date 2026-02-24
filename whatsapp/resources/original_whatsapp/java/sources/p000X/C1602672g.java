package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.72g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602672g {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = C05Q.A00(49785);

    public final void A00(InterfaceC1854986w interfaceC1854986w, Runnable runnable, boolean z, boolean z2) {
        C00C.A0A(interfaceC1854986w, 0);
        C70L c70l = (C70L) C05V.A02(this.A00);
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusEntity");
        AnonymousClass876 anonymousClass876 = (AnonymousClass876) AwF;
        C00C.A0A(anonymousClass876, 0);
        AbstractC142256Mh abstractC142256Mh = null;
        if (anonymousClass876 instanceof C7ZR) {
            C7ZR A0C = AbstractC127875iu.A0d(c70l.A00).A0C(((C7ZR) anonymousClass876).A0F());
            if (A0C != null) {
                abstractC142256Mh = new C143866Tl(A0C);
            }
        } else {
            if (!(anonymousClass876 instanceof AbstractC172757gd)) {
                if (anonymousClass876 instanceof AbstractC172747gc) {
                    AbstractC172747gc A00 = ((C79S) C05V.A02(c70l.A02)).A00(((AbstractC172747gc) anonymousClass876).A07);
                    if (A00 != null) {
                        abstractC142256Mh = new C143856Tk(A00);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(AbstractC127865it.A0T(interfaceC1854986w, "Failed to create a sendable flow for ", A04));
                Log.m221e("StatusSendingTrigger/sendStatus to ", AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, ' ')));
            }
            AbstractC172757gd A02 = ((C164037Hn) C05V.A02(c70l.A01)).A02(((AbstractC172757gd) anonymousClass876).A07);
            if (A02 != null) {
                abstractC142256Mh = new C143846Tj(A02);
            }
        }
        AbstractC142256Mh abstractC142256Mh2 = abstractC142256Mh;
        if (abstractC142256Mh2 != null) {
            A01(abstractC142256Mh2, runnable, z, z2);
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(AbstractC127865it.A0T(interfaceC1854986w, "Failed to create a sendable flow for ", A042));
        Log.m221e("StatusSendingTrigger/sendStatus to ", AbstractC34801aa.A0y(AbstractC34871ah.A0s(A042, ' ')));
    }

    public final void A01(AbstractC142256Mh abstractC142256Mh, final Runnable runnable, boolean z, boolean z2) {
        C21270sv c21270sv = C21270sv.A00;
        new C7DI(new C158506xy(null, null, new C1U9() { // from class: X.7YA
            @Override // p000X.C1U9
            public /* bridge */ /* synthetic */ void BMp(Object obj) {
            }

            @Override // p000X.C1U9
            public void BMn(Exception exc) {
                Log.m221e("StatusSendingTrigger/status definitely not sent", exc);
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        }, abstractC142256Mh, c21270sv, 0, abstractC142256Mh.AYL(), AbstractC34911al.A03(this.A01), 0L, z, z2)).A01();
    }
}
