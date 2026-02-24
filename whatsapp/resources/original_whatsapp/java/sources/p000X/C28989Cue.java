package p000X;

import java.util.ArrayList;

/* renamed from: X.Cue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28989Cue implements C0TD {
    public final /* synthetic */ BM5 A00;
    public final /* synthetic */ BNY A01;
    public final /* synthetic */ C26600BuZ A02;

    public static final void A00(C0SZ c0sz, BM5 bm5, C26600BuZ c26600BuZ) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, bm5);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC23467Abq.A1K(c0sz);
            Object obj = bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            CPQ cpq = CPQ.A00;
            C28997Cum c28997Cum = new C28997Cum(obj, cpq, 13);
            String[] strArr = new String[A1Z];
            strArr[0] = "account";
            if (A0h.A09(c0sz, c28997Cum, strArr) == null) {
                throw C87V.A0Z(A0h);
            }
            if (C87U.A0x(c0sz, A0h, new C28997Cum(obj, cpq, 14)) == null) {
                throw C87V.A0Z(A0h);
            }
            C23991Ane c23991Ane = c26600BuZ.A00;
            D4T.A00(c23991Ane.A05, c23991Ane, c26600BuZ.A01, 12);
        } catch (C32152ENm e) {
            A16.add(AbstractC34911al.A0d("RemoveCustomPaymentMethodResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                AbstractC23467Abq.A1K(c0sz);
                Object obj2 = bm5.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                if (C87U.A0x(c0sz, A0h2, new C28997Cum(obj2, CPQ.A00, 12)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                C3WE.A1H(c26600BuZ.A00.A01, C1EC.A00(c0sz) == 446 ? 4 : 2);
                AbstractC23468Abr.A1P("BrazilPixKeySettingViewModel", "removePixKey/handle::RemoveCustomPaymentMethodResponseError");
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("RemoveCustomPaymentMethodResponseError: ", AnonymousClass000.A04(), e2, A16);
            }
        }
    }

    public C28989Cue(BM5 bm5, BNY bny, C26600BuZ c26600BuZ) {
        this.A01 = bny;
        this.A00 = bm5;
        this.A02 = c26600BuZ;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C3WE.A1H(this.A02.A00.A01, 2);
        AbstractC23468Abr.A1P("BrazilPixKeySettingViewModel", "removePixKey/handleDeliveryFailure");
        AbstractC23468Abr.A1P("BrazilPaymentAccountActions", "removePixKey/onDeliveryFailure triggered");
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(c0sz, this.A00, this.A02);
        AbstractC23468Abr.A1P("BrazilPaymentAccountActions", "removePixKey/onError triggered");
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(c0sz, this.A00, this.A02);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
