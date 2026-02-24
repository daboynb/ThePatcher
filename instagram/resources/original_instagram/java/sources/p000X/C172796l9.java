package p000X;

import com.instagram.pendingmedia.model.DirectPendingMediaUploadParams;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.6l9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C172796l9 implements FAL {
    public static final C172796l9 A00;
    public static final SerialDescriptor A01;

    static {
        C172796l9 c172796l9 = new C172796l9();
        A00 = c172796l9;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.DirectPendingMediaUploadParams", c172796l9, 2);
        c194207ea.A01("is_optimistic_upload");
        c194207ea.A01("was_uploaded_before");
        c194207ea.A03(new C193317d9(1));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{c176596rH, c176596rH};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                DirectPendingMediaUploadParams directPendingMediaUploadParams = new DirectPendingMediaUploadParams();
                if ((i & 1) == 0) {
                    directPendingMediaUploadParams.A00 = false;
                } else {
                    directPendingMediaUploadParams.A00 = z;
                }
                if ((i & 2) == 0) {
                    directPendingMediaUploadParams.A01 = false;
                } else {
                    directPendingMediaUploadParams.A01 = z2;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return directPendingMediaUploadParams;
            }
            if (AkP == 0) {
                z = AFT.AkI(serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw new C81903Xci(AkP);
                }
                z2 = AFT.AkI(serialDescriptor, 1);
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
        DirectPendingMediaUploadParams directPendingMediaUploadParams = (DirectPendingMediaUploadParams) obj;
        D1F.A0y(encoder);
        D1F.A12(directPendingMediaUploadParams, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || directPendingMediaUploadParams.A00) {
            AFU.Apj(serialDescriptor, 0, directPendingMediaUploadParams.A00);
        }
        if (GCO || directPendingMediaUploadParams.A01) {
            AFU.Apj(serialDescriptor, 1, directPendingMediaUploadParams.A01);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
