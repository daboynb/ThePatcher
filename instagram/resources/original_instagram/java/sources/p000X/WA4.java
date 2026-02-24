package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* loaded from: classes12.dex */
public final class WA4 implements FAM {
    public static final WA4 A01 = new WA4();
    public static final B69 A00 = AbstractC27846ArC.A0x(53);

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
                if (z) {
                    return new C81900Xcf(i);
                }
                throw new C2CA("months", AnonymousClass458.A11(b69).Cha());
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
        C81900Xcf c81900Xcf = (C81900Xcf) obj;
        boolean A11 = AnonymousClass011.A11(encoder, c81900Xcf);
        B69 b69 = A00;
        SerialDescriptor A112 = AnonymousClass458.A11(b69);
        InterfaceC37198Edm AFU = encoder.AFU(A112);
        AFU.Apw(AnonymousClass458.A11(b69), A11 ? 1 : 0, c81900Xcf.A00);
        AFU.AqW(A112);
    }
}
