package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class WA3 implements FAM {
    public static final WA3 A01 = new WA3();
    public static final B69 A00 = AbstractC27846ArC.A0x(52);

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        B69 b69 = A00;
        SerialDescriptor A11 = AnonymousClass458.A11(b69);
        InterfaceC83708Ydb AFT = decoder.AFT(A11);
        int i = 0;
        boolean z = false;
        while (true) {
            int AkP = AFT.AkP(AnonymousClass458.A11(b69));
            if (AkP == -1) {
                AFT.AqW(A11);
                if (!z) {
                    throw new C2CA("days", AnonymousClass458.A11(b69).Cha());
                }
                C81899Xce c81899Xce = new C81899Xce();
                c81899Xce.A00 = i;
                if (i > 0) {
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c81899Xce;
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Unit duration must be positive, but was ", A0X);
                A0X.append(i);
                throw AnonymousClass232.A0X(" days.", A0X);
            }
            if (AkP != 0) {
                throw new C213138Lt(AnonymousClass011.A0T("An unknown field for index ", AnonymousClass011.A0X(), AkP));
            }
            i = AFT.Aka(AnonymousClass458.A11(b69), 0);
            z = true;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return AnonymousClass458.A11(A00);
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C81899Xce c81899Xce = (C81899Xce) obj;
        boolean A11 = AnonymousClass011.A11(encoder, c81899Xce);
        B69 b69 = A00;
        SerialDescriptor A112 = AnonymousClass458.A11(b69);
        InterfaceC37198Edm AFU = encoder.AFU(A112);
        AFU.Apw(AnonymousClass458.A11(b69), A11 ? 1 : 0, c81899Xce.A00);
        AFU.AqW(A112);
    }
}
