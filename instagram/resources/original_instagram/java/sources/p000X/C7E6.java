package p000X;

import com.instagram.pendingmedia.model.MusicShareParams;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7E6, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7E6 implements FAL {
    public static final C7E6 A00;
    public static final SerialDescriptor A01;

    static {
        C7E6 c7e6 = new C7E6();
        A00 = c7e6;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.MusicShareParams", c7e6, 2);
        c194207ea.A01("audio_asset_id");
        c194207ea.A01("audio_cluster_id");
        c194207ea.A03(new C212518Jj(6));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                MusicShareParams musicShareParams = new MusicShareParams();
                if ((i & 1) == 0) {
                    musicShareParams.A00 = null;
                } else {
                    musicShareParams.A00 = str;
                }
                if ((i & 2) == 0) {
                    musicShareParams.A01 = null;
                    return musicShareParams;
                }
                musicShareParams.A01 = str2;
                return musicShareParams;
            }
            if (AkP == 0) {
                str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw new C81903Xci(AkP);
                }
                str2 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 1);
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
        MusicShareParams musicShareParams = (MusicShareParams) obj;
        D1F.A0y(encoder);
        D1F.A12(musicShareParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || musicShareParams.A00 != null) {
            AFU.Aq1(musicShareParams.A00, C100113rD.A01, serialDescriptor, 0);
        }
        if (GCO || musicShareParams.A01 != null) {
            AFU.Aq1(musicShareParams.A01, C100113rD.A01, serialDescriptor, 1);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
