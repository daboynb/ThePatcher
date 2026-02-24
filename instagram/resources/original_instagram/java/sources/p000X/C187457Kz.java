package p000X;

import com.instagram.pendingmedia.model.DirectPendingMediaUploadParams;
import com.instagram.pendingmedia.model.DirectPendingVisualMessageUploadParams;
import com.instagram.pendingmedia.model.IGDirectParams;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C187457Kz implements FAL {
    public static final C187457Kz A00;
    public static final SerialDescriptor A01;

    static {
        C187457Kz c187457Kz = new C187457Kz();
        A00 = c187457Kz;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.IGDirectParams", c187457Kz, 14);
        c194207ea.A02("direct_expiring_media_upload_params", true);
        c194207ea.A02("direct_permanent_media_upload_params", true);
        c194207ea.A02("traceId", true);
        c194207ea.A02("qplInstanceId", true);
        c194207ea.A02("is_armadillo_express", true);
        c194207ea.A02("armadillo_express_preview_upload_result", true);
        c194207ea.A02("armadillo_express_upload_result", true);
        c194207ea.A02("instruction_key_id", true);
        c194207ea.A02("user_ids", true);
        c194207ea.A02("is_doodle", true);
        c194207ea.A02("is_riff", true);
        c194207ea.A02("cutout_entry_point", true);
        c194207ea.A02("source_content_type", true);
        c194207ea.A02("creation_flow_type", true);
        c194207ea.A03(new C188227Ny(6));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = IGDirectParams.A0E;
        FAM A002 = AbstractC57282Ai.A00(C224428mE.A00);
        FAM A003 = AbstractC57282Ai.A00(C172796l9.A00);
        C100113rD c100113rD = C100113rD.A01;
        FAM A004 = AbstractC57282Ai.A00(c100113rD);
        FAM A005 = AbstractC57282Ai.A00(C41091eD.A01);
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{A002, A003, A004, A005, c176596rH, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(famArr[8]), c176596rH, c176596rH, AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = IGDirectParams.A0E;
        DirectPendingVisualMessageUploadParams directPendingVisualMessageUploadParams = null;
        String str = null;
        DirectPendingMediaUploadParams directPendingMediaUploadParams = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Integer num = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    IGDirectParams iGDirectParams = new IGDirectParams();
                    if ((i & 1) == 0) {
                        iGDirectParams.A01 = null;
                    } else {
                        iGDirectParams.A01 = directPendingVisualMessageUploadParams;
                    }
                    if ((i & 2) == 0) {
                        iGDirectParams.A00 = null;
                    } else {
                        iGDirectParams.A00 = directPendingMediaUploadParams;
                    }
                    if ((i & 4) == 0) {
                        iGDirectParams.A09 = null;
                    } else {
                        iGDirectParams.A09 = str;
                    }
                    if ((i & 8) == 0) {
                        iGDirectParams.A02 = null;
                    } else {
                        iGDirectParams.A02 = num;
                    }
                    if ((i & 16) == 0) {
                        iGDirectParams.A0B = false;
                    } else {
                        iGDirectParams.A0B = z2;
                    }
                    if ((i & 32) == 0) {
                        iGDirectParams.A03 = null;
                    } else {
                        iGDirectParams.A03 = str6;
                    }
                    if ((i & 64) == 0) {
                        iGDirectParams.A04 = null;
                    } else {
                        iGDirectParams.A04 = str4;
                    }
                    if ((i & 128) == 0) {
                        iGDirectParams.A07 = null;
                    } else {
                        iGDirectParams.A07 = str5;
                    }
                    if ((i & 256) == 0) {
                        iGDirectParams.A0A = null;
                    } else {
                        iGDirectParams.A0A = list;
                    }
                    if ((i & 512) == 0) {
                        iGDirectParams.A0C = false;
                    } else {
                        iGDirectParams.A0C = z;
                    }
                    if ((i & 1024) == 0) {
                        iGDirectParams.A0D = false;
                    } else {
                        iGDirectParams.A0D = z3;
                    }
                    if ((i & 2048) == 0) {
                        iGDirectParams.A06 = null;
                    } else {
                        iGDirectParams.A06 = str3;
                    }
                    if ((i & 4096) == 0) {
                        iGDirectParams.A08 = null;
                    } else {
                        iGDirectParams.A08 = str2;
                    }
                    if ((i & 8192) == 0) {
                        iGDirectParams.A05 = null;
                        return iGDirectParams;
                    }
                    iGDirectParams.A05 = str7;
                    return iGDirectParams;
                case 0:
                    directPendingVisualMessageUploadParams = (DirectPendingVisualMessageUploadParams) AFT.Akg(C224428mE.A00, serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    directPendingMediaUploadParams = (DirectPendingMediaUploadParams) AFT.Akg(C172796l9.A00, serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) AFT.Akg(C41091eD.A01, serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z2 = AFT.AkI(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    list = (List) AFT.Akg(famArr[8], serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    z = AFT.AkI(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    z3 = AFT.AkI(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    str3 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 11);
                    i |= 2048;
                    break;
                case 12:
                    str2 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    str7 = (String) AFT.Akg(C100113rD.A01, serialDescriptor, 13);
                    i |= 8192;
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
        IGDirectParams iGDirectParams = (IGDirectParams) obj;
        D1F.A12(encoder, 0);
        D1F.A12(iGDirectParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = IGDirectParams.A0E;
        boolean GCO = AFU.GCO();
        if (GCO || iGDirectParams.A01 != null) {
            AFU.Aq1(iGDirectParams.A01, C224428mE.A00, serialDescriptor, 0);
        }
        if (GCO || iGDirectParams.A00 != null) {
            AFU.Aq1(iGDirectParams.A00, C172796l9.A00, serialDescriptor, 1);
        }
        if (GCO || iGDirectParams.A09 != null) {
            AFU.Aq1(iGDirectParams.A09, C100113rD.A01, serialDescriptor, 2);
        }
        if (GCO || iGDirectParams.A02 != null) {
            AFU.Aq1(iGDirectParams.A02, C41091eD.A01, serialDescriptor, 3);
        }
        if (GCO || iGDirectParams.A0B) {
            AFU.Apj(serialDescriptor, 4, iGDirectParams.A0B);
        }
        if (GCO || iGDirectParams.A03 != null) {
            AFU.Aq1(iGDirectParams.A03, C100113rD.A01, serialDescriptor, 5);
        }
        if (GCO || iGDirectParams.A04 != null) {
            AFU.Aq1(iGDirectParams.A04, C100113rD.A01, serialDescriptor, 6);
        }
        if (GCO || iGDirectParams.A07 != null) {
            AFU.Aq1(iGDirectParams.A07, C100113rD.A01, serialDescriptor, 7);
        }
        if (GCO || iGDirectParams.A0A != null) {
            AFU.Aq1(iGDirectParams.A0A, famArr[8], serialDescriptor, 8);
        }
        if (GCO || iGDirectParams.A0C) {
            AFU.Apj(serialDescriptor, 9, iGDirectParams.A0C);
        }
        if (GCO || iGDirectParams.A0D) {
            AFU.Apj(serialDescriptor, 10, iGDirectParams.A0D);
        }
        if (GCO || iGDirectParams.A06 != null) {
            AFU.Aq1(iGDirectParams.A06, C100113rD.A01, serialDescriptor, 11);
        }
        if (GCO || iGDirectParams.A08 != null) {
            AFU.Aq1(iGDirectParams.A08, C100113rD.A01, serialDescriptor, 12);
        }
        if (GCO || iGDirectParams.A05 != null) {
            AFU.Aq1(iGDirectParams.A05, C100113rD.A01, serialDescriptor, 13);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
