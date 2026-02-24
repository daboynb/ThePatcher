package p000X;

import com.instagram.creation.capture.quickcapture.translation.util.StickerInfo$Other$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80135Wdo implements FAL {
    public static final C80135Wdo A00;
    public static final SerialDescriptor A01;

    static {
        C80135Wdo c80135Wdo = new C80135Wdo();
        A00 = c80135Wdo;
        C194207ea A17 = AnonymousClass368.A17("com.instagram.creation.capture.quickcapture.translation.util.StickerInfo.Other", c80135Wdo, 4);
        A17.A01("otherType");
        A17.A01("stickerType");
        A17.A01("shouldBeTranslated");
        A01 = A17;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{AbstractC57282Ai.A00(c100113rD), AbstractC57282Ai.A00(c100113rD), c100113rD, C176596rH.A00};
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
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                StickerInfo$Other$Companion stickerInfo$Other$Companion = MD9.Companion;
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                MD9 md9 = new MD9();
                md9.A00 = str;
                if ((i & 2) == 0) {
                    str2 = null;
                }
                md9.A03 = str2;
                if ((i & 4) == 0) {
                    if (str2 == null) {
                        str2 = "";
                    }
                    md9.A01 = str2;
                } else {
                    md9.A01 = str3;
                }
                if ((i & 8) == 0) {
                    md9.A02 = false;
                } else {
                    md9.A02 = z;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return md9;
            }
            if (AkP == 0) {
                str = AnonymousClass368.A0t(serialDescriptor, AFT, 0);
                i |= 1;
            } else if (AkP == 1) {
                str2 = AnonymousClass368.A0t(serialDescriptor, AFT, 1);
                i |= 2;
            } else if (AkP == 2) {
                str3 = AFT.Akm(serialDescriptor, 2);
                i |= 4;
            } else {
                if (AkP != 3) {
                    throw C81903Xci.A00(AkP);
                }
                z = AFT.AkI(serialDescriptor, 3);
                i |= 8;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        if (p000X.D1F.areEqual(r0, r2) == false) goto L14;
     */
    @Override // p000X.YA6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        String str;
        MD9 md9 = (MD9) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, md9);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        StickerInfo$Other$Companion stickerInfo$Other$Companion = MD9.Companion;
        C100113rD c100113rD = C100113rD.A01;
        AFU.Aq1(md9.A00, c100113rD, serialDescriptor, 0);
        boolean GCO = AFU.GCO();
        if (GCO || (str = md9.A03) != null) {
            str = md9.A03;
            AFU.Aq1(str, c100113rD, serialDescriptor, A1X ? 1 : 0);
        }
        if (!GCO) {
            String str2 = md9.A01;
            if (str == null) {
                str = "";
            }
        }
        AFU.Aq8(md9.A01, serialDescriptor, 2);
        if (GCO || md9.A02) {
            AFU.Apj(serialDescriptor, 3, md9.A02);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
