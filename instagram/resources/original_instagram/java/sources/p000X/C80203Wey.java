package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wey, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80203Wey implements FAL {
    public static final C80203Wey A00;
    public static final SerialDescriptor A01;

    static {
        C80203Wey c80203Wey = new C80203Wey();
        A00 = c80203Wey;
        C194207ea A1B = AnonymousClass327.A1B("com.meta.metaai.shared.consentnux.data.MAITextWithEntitiesModel.Entity", c80203Wey, 3);
        A1B.A00("offset");
        A1B.A00("length");
        A1B.A01("url");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C41091eD c41091eD = C41091eD.A01;
        return new FAM[]{c41091eD, c41091eD, AnonymousClass458.A0z()};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (3 != (i3 & 3)) {
                    AbstractC66454Py2.A00(serialDescriptor, i3, 3);
                    throw AnonymousClass002.createAndThrow();
                }
                C68633QsE c68633QsE = new C68633QsE();
                c68633QsE.A01 = i;
                c68633QsE.A00 = i2;
                if ((i3 & 4) == 0) {
                    c68633QsE.A02 = null;
                } else {
                    c68633QsE.A02 = str;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c68633QsE;
            }
            if (AkP == 0) {
                i = AFT.Aka(serialDescriptor, 0);
                i3 |= 1;
            } else if (AkP == 1) {
                i2 = AFT.Aka(serialDescriptor, 1);
                i3 |= 2;
            } else {
                if (AkP != 2) {
                    throw C81903Xci.A00(AkP);
                }
                str = AnonymousClass368.A0t(serialDescriptor, AFT, 2);
                i3 |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C68633QsE c68633QsE = (C68633QsE) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, c68633QsE);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Apw(serialDescriptor, 0, c68633QsE.A01);
        AFU.Apw(serialDescriptor, A1X ? 1 : 0, c68633QsE.A00);
        if (AFU.GCO() || c68633QsE.A02 != null) {
            AFU.Aq1(c68633QsE.A02, C100113rD.A01, serialDescriptor, 2);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
