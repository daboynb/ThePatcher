package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wa1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79902Wa1 implements FAL {
    public static final C79902Wa1 A00;
    public static final SerialDescriptor A01;

    static {
        C79902Wa1 c79902Wa1 = new C79902Wa1();
        A00 = c79902Wa1;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.browser.lite.extensions.autofill.falcologger.AutofillInteractionEventData.CredentialStatus", c79902Wa1, 5);
        A1B.A00("status");
        A1B.A00("bindData");
        A1B.A00("updateDate");
        A1B.A00("cvvStored");
        A1B.A00("isExpired");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{c100113rD, c100113rD, c100113rD, c176596rH, c176596rH};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (31 != (i & 31)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 31);
                    throw AnonymousClass002.createAndThrow();
                }
                HMI hmi = new HMI();
                hmi.A01 = str;
                hmi.A00 = str3;
                hmi.A02 = str2;
                hmi.A03 = z;
                hmi.A04 = z2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return hmi;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                str3 = AFT.Akm(serialDescriptor, 1);
                i |= 2;
            } else if (AkP == 2) {
                str2 = AFT.Akm(serialDescriptor, 2);
                i |= 4;
            } else if (AkP == 3) {
                z = AFT.AkI(serialDescriptor, 3);
                i |= 8;
            } else {
                if (AkP != 4) {
                    throw C81903Xci.A00(AkP);
                }
                z2 = AFT.AkI(serialDescriptor, 4);
                i |= 16;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        HMI hmi = (HMI) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, hmi);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(hmi.A01, serialDescriptor, 0);
        AFU.Aq8(hmi.A00, serialDescriptor, A1X ? 1 : 0);
        AFU.Aq8(hmi.A02, serialDescriptor, 2);
        AFU.Apj(serialDescriptor, 3, hmi.A03);
        AFU.Apj(serialDescriptor, 4, hmi.A04);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
