package p000X;

import com.instagram.pendingmedia.model.PhotoMashParams;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7D2, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7D2 implements FAL {
    public static final C7D2 A00;
    public static final SerialDescriptor A01;

    static {
        C7D2 c7d2 = new C7D2();
        A00 = c7d2;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.PhotoMashParams", c7d2, 3);
        c194207ea.A01("is_photo_mash_story");
        c194207ea.A01("collage_mode");
        c194207ea.A01("cutout_collage_media_count");
        c194207ea.A03(new C212518Jj(8));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C176596rH.A00, AbstractC57282Ai.A00(C100113rD.A01), C41091eD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                PhotoMashParams photoMashParams = new PhotoMashParams();
                if ((i2 & 1) == 0) {
                    photoMashParams.A02 = false;
                } else {
                    photoMashParams.A02 = z;
                }
                if ((i2 & 2) == 0) {
                    photoMashParams.A01 = null;
                } else {
                    photoMashParams.A01 = str;
                }
                if ((i2 & 4) == 0) {
                    photoMashParams.A00 = 0;
                    return photoMashParams;
                }
                photoMashParams.A00 = i;
                return photoMashParams;
            }
            if (AkP == 0) {
                z = AFT.AkI(serialDescriptor, 0);
                i2 |= 1;
            } else if (AkP == 1) {
                str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 1);
                i2 |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                i = AFT.Aka(serialDescriptor, 2);
                i2 |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        PhotoMashParams photoMashParams = (PhotoMashParams) obj;
        D1F.A0y(encoder);
        D1F.A12(photoMashParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || photoMashParams.A02) {
            AFU.Apj(serialDescriptor, 0, photoMashParams.A02);
        }
        if (GCO || photoMashParams.A01 != null) {
            AFU.Aq1(photoMashParams.A01, C100113rD.A01, serialDescriptor, 1);
        }
        if (GCO || photoMashParams.A00 != 0) {
            AFU.Apw(serialDescriptor, 2, photoMashParams.A00);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
