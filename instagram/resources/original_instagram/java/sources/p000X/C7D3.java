package p000X;

import com.instagram.pendingmedia.model.BoomerangParams;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7D3, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7D3 implements FAL {
    public static final C7D3 A00;
    public static final SerialDescriptor A01;

    static {
        C7D3 c7d3 = new C7D3();
        A00 = c7d3;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.BoomerangParams", c7d3, 3);
        c194207ea.A01("is_boomerang_v2");
        c194207ea.A01("is_post_capture_variant");
        c194207ea.A01("num_times_post_capture_trim");
        c194207ea.A03(new C212518Jj(3));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{c176596rH, c176596rH, AbstractC57282Ai.A00(C41091eD.A01)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        Integer num = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                BoomerangParams boomerangParams = new BoomerangParams();
                if ((i & 1) == 0) {
                    boomerangParams.A01 = false;
                } else {
                    boomerangParams.A01 = z;
                }
                if ((i & 2) == 0) {
                    boomerangParams.A02 = false;
                } else {
                    boomerangParams.A02 = z2;
                }
                if ((i & 4) == 0) {
                    boomerangParams.A00 = null;
                    return boomerangParams;
                }
                boomerangParams.A00 = num;
                return boomerangParams;
            }
            if (AkP == 0) {
                z = AFT.AkI(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                z2 = AFT.AkI(serialDescriptor, 1);
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
        BoomerangParams boomerangParams = (BoomerangParams) obj;
        D1F.A0y(encoder);
        D1F.A12(boomerangParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || boomerangParams.A01) {
            AFU.Apj(serialDescriptor, 0, boomerangParams.A01);
        }
        if (GCO || boomerangParams.A02) {
            AFU.Apj(serialDescriptor, 1, boomerangParams.A02);
        }
        if (GCO || boomerangParams.A00 != null) {
            AFU.Aq1(boomerangParams.A00, C41091eD.A01, serialDescriptor, 2);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
