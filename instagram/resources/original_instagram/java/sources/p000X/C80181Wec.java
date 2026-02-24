package p000X;

import com.instagram.mainfeed.personalization.C0239xea39ecf2;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wec, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80181Wec implements FAL {
    public static final C80181Wec A00;
    public static final SerialDescriptor A01;

    static {
        C80181Wec c80181Wec = new C80181Wec();
        A00 = c80181Wec;
        A01 = AnonymousClass368.A18("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.PersonalizationConditionValue.StringValue", c80181Wec, 1);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                C0239xea39ecf2 c0239xea39ecf2 = MKM.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                MKM mkm = new MKM();
                mkm.A00 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return mkm;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            str = AFT.Akm(serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        MKM mkm = (MKM) obj;
        D1F.A0y(encoder);
        D1F.A0z(mkm);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        C0239xea39ecf2 c0239xea39ecf2 = MKM.Companion;
        AFU.Aq8(mkm.A00, serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
