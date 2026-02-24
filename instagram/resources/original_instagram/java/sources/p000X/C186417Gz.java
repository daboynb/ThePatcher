package p000X;

import com.instagram.pendingmedia.model.QuickSnapAudienceData;
import com.instagram.pendingmedia.model.QuickSnapParams;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C186417Gz implements FAL {
    public static final C186417Gz A00;
    public static final SerialDescriptor A01;

    static {
        C186417Gz c186417Gz = new C186417Gz();
        A00 = c186417Gz;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.QuickSnapParams", c186417Gz, 2);
        c194207ea.A02("quick_snap_data", true);
        c194207ea.A02("is_quicksnap_recap", true);
        c194207ea.A03(new C188227Ny(11));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{AbstractC57282Ai.A00(C7E4.A00), AbstractC57282Ai.A00(C176596rH.A00)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        QuickSnapAudienceData quickSnapAudienceData = null;
        Boolean bool = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                QuickSnapParams quickSnapParams = new QuickSnapParams();
                if ((i & 1) == 0) {
                    quickSnapParams.A00 = null;
                } else {
                    quickSnapParams.A00 = quickSnapAudienceData;
                }
                if ((i & 2) == 0) {
                    quickSnapParams.A01 = null;
                    return quickSnapParams;
                }
                quickSnapParams.A01 = bool;
                return quickSnapParams;
            }
            if (AkP == 0) {
                quickSnapAudienceData = (QuickSnapAudienceData) AFT.Akg(C7E4.A00, serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw new C81903Xci(AkP);
                }
                bool = (Boolean) AFT.Akg(C176596rH.A00, serialDescriptor, 1);
                i |= 2;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        QuickSnapParams quickSnapParams = (QuickSnapParams) obj;
        D1F.A12(encoder, 0);
        D1F.A12(quickSnapParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || quickSnapParams.A00 != null) {
            AFU.Aq1(quickSnapParams.A00, C7E4.A00, serialDescriptor, 0);
        }
        if (GCO || quickSnapParams.A01 != null) {
            AFU.Aq1(quickSnapParams.A01, C176596rH.A00, serialDescriptor, 1);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
