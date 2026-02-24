package p000X;

import com.instagram.pendingmedia.model.BarcelonaCrossPostParams;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C185377Cz implements FAL {
    public static final C185377Cz A00;
    public static final SerialDescriptor A01;

    static {
        C185377Cz c185377Cz = new C185377Cz();
        A00 = c185377Cz;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.BarcelonaCrossPostParams", c185377Cz, 6);
        c194207ea.A02("share_to_threads", true);
        c194207ea.A02("share_to_threads_destination_id", true);
        c194207ea.A02("share_to_threads_validation_bypass", true);
        c194207ea.A02("is_threads_in_ig", true);
        c194207ea.A02("should_include_permalink", true);
        c194207ea.A02("xposted_from_ig_comment_id", true);
        c194207ea.A03(new C188227Ny(0));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = BarcelonaCrossPostParams.A06;
        C176596rH c176596rH = C176596rH.A00;
        FAM A002 = AbstractC57282Ai.A00(c176596rH);
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{A002, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(famArr[2]), c176596rH, c176596rH, AbstractC57282Ai.A00(c100113rD)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = BarcelonaCrossPostParams.A06;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        List list = null;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    BarcelonaCrossPostParams barcelonaCrossPostParams = new BarcelonaCrossPostParams();
                    if ((i & 1) == 0) {
                        barcelonaCrossPostParams.A00 = null;
                    } else {
                        barcelonaCrossPostParams.A00 = bool;
                    }
                    if ((i & 2) == 0) {
                        barcelonaCrossPostParams.A01 = null;
                    } else {
                        barcelonaCrossPostParams.A01 = str2;
                    }
                    if ((i & 4) == 0) {
                        barcelonaCrossPostParams.A03 = null;
                    } else {
                        barcelonaCrossPostParams.A03 = list;
                    }
                    if ((i & 8) == 0) {
                        barcelonaCrossPostParams.A04 = false;
                    } else {
                        barcelonaCrossPostParams.A04 = z;
                    }
                    if ((i & 16) == 0) {
                        barcelonaCrossPostParams.A05 = false;
                    } else {
                        barcelonaCrossPostParams.A05 = z2;
                    }
                    if ((i & 32) == 0) {
                        barcelonaCrossPostParams.A02 = null;
                        return barcelonaCrossPostParams;
                    }
                    barcelonaCrossPostParams.A02 = str;
                    return barcelonaCrossPostParams;
                case 0:
                    bool = (Boolean) AFT.Akg(C176596rH.A00, serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) AFT.Akg(famArr[2], serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    z = AFT.AkI(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z2 = AFT.AkI(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    throw new C81903Xci(AkP);
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        BarcelonaCrossPostParams barcelonaCrossPostParams = (BarcelonaCrossPostParams) obj;
        D1F.A12(encoder, 0);
        D1F.A12(barcelonaCrossPostParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = BarcelonaCrossPostParams.A06;
        boolean GCO = AFU.GCO();
        if (GCO || barcelonaCrossPostParams.A00 != null) {
            AFU.Aq1(barcelonaCrossPostParams.A00, C176596rH.A00, serialDescriptor, 0);
        }
        if (GCO || barcelonaCrossPostParams.A01 != null) {
            AFU.Aq1(barcelonaCrossPostParams.A01, C100113rD.A01, serialDescriptor, 1);
        }
        if (GCO || barcelonaCrossPostParams.A03 != null) {
            AFU.Aq1(barcelonaCrossPostParams.A03, famArr[2], serialDescriptor, 2);
        }
        if (GCO || barcelonaCrossPostParams.A04) {
            AFU.Apj(serialDescriptor, 3, barcelonaCrossPostParams.A04);
        }
        if (GCO || barcelonaCrossPostParams.A05) {
            AFU.Apj(serialDescriptor, 4, barcelonaCrossPostParams.A05);
        }
        if (GCO || barcelonaCrossPostParams.A02 != null) {
            AFU.Aq1(barcelonaCrossPostParams.A02, C100113rD.A01, serialDescriptor, 5);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
