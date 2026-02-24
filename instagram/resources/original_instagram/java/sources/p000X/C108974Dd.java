package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.4Dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C108974Dd implements FAL {
    public static final C108974Dd A00;
    public static final SerialDescriptor A01;

    static {
        C108974Dd c108974Dd = new C108974Dd();
        A00 = c108974Dd;
        C194207ea c194207ea = new C194207ea("X.4De", c108974Dd, 3);
        c194207ea.A00("id");
        c194207ea.A00("rankedAtSecond");
        c194207ea.A00("type");
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01, AbstractC57282Ai.A00(C168086dY.A01), AbstractC57282Ai.A00(C41091eD.A01)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        Long l = null;
        Integer num = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C108984De(num, l, str, i);
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                l = (Long) AFT.Akg(C168086dY.A01, serialDescriptor, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                num = (Integer) AFT.Akg(C41091eD.A01, serialDescriptor, 2);
                i |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C108984De c108984De = (C108984De) obj;
        D1F.A0y(encoder);
        D1F.A12(c108984De, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(c108984De.A02, serialDescriptor, 0);
        AFU.Aq1(c108984De.A01, C168086dY.A01, serialDescriptor, 1);
        AFU.Aq1(c108984De.A00, C41091eD.A01, serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
