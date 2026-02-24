package p000X;

import com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult;
import com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult$Failure$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80133Wdm implements FAL {
    public static final C80133Wdm A00;
    public static final SerialDescriptor A01;

    static {
        C80133Wdm c80133Wdm = new C80133Wdm();
        A00 = c80133Wdm;
        C194207ea A1B = AnonymousClass327.A1B("com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult.Failure", c80133Wdm, 2);
        A1B.A00("succeeded");
        A1B.A00("errorDescription");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C176596rH.A00, C100113rD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                SecondUploadResult$Failure$Companion secondUploadResult$Failure$Companion = MD5.Companion;
                if (3 != (i & 3)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 3);
                    throw AnonymousClass002.createAndThrow();
                }
                MD5 md5 = new MD5();
                ((SecondUploadResult) md5).A00 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                md5.A00 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return md5;
            }
            if (AkP == 0) {
                z = AFT.AkI(serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                str = AFT.Akm(serialDescriptor, 1);
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
        MD5 md5 = (MD5) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, md5);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        SecondUploadResult$Failure$Companion secondUploadResult$Failure$Companion = MD5.Companion;
        AFU.Apj(serialDescriptor, 0, ((SecondUploadResult) md5).A00);
        AFU.Aq8(md5.A00, serialDescriptor, A1X ? 1 : 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
