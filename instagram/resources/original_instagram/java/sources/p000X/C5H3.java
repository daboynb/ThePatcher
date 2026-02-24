package p000X;

import com.instagram.metacasper.HighlightsMetadata;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.5H3, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class C5H3 implements FAL {
    public static final C5H3 A00;
    public static final SerialDescriptor A01;

    static {
        C5H3 c5h3 = new C5H3();
        A00 = c5h3;
        C194207ea c194207ea = new C194207ea("com.instagram.metacasper.HighlightsMetadata", c5h3, 5);
        c194207ea.A01("tabType");
        c194207ea.A01("uploadedMediaCount");
        c194207ea.A01("uploadedMediaTimestamp");
        c194207ea.A01("commentCount");
        c194207ea.A01("commentTimestamp");
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C168086dY c168086dY = C168086dY.A01;
        return new FAM[]{c168086dY, c168086dY, c168086dY, c168086dY, c168086dY};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                HighlightsMetadata highlightsMetadata = new HighlightsMetadata();
                if ((i & 1) == 0) {
                    highlightsMetadata.A02 = -1L;
                } else {
                    highlightsMetadata.A02 = j3;
                }
                if ((i & 2) == 0) {
                    highlightsMetadata.A03 = 0L;
                } else {
                    highlightsMetadata.A03 = j4;
                }
                if ((i & 4) == 0) {
                    highlightsMetadata.A04 = -1L;
                } else {
                    highlightsMetadata.A04 = j2;
                }
                highlightsMetadata.A00 = (i & 8) != 0 ? j5 : 0L;
                if ((i & 16) == 0) {
                    highlightsMetadata.A01 = -1L;
                } else {
                    highlightsMetadata.A01 = j;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return highlightsMetadata;
            }
            if (AkP == 0) {
                j3 = AFT.Ake(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                j4 = AFT.Ake(serialDescriptor, 1);
                i |= 2;
            } else if (AkP == 2) {
                j2 = AFT.Ake(serialDescriptor, 2);
                i |= 4;
            } else if (AkP == 3) {
                j5 = AFT.Ake(serialDescriptor, 3);
                i |= 8;
            } else {
                if (AkP != 4) {
                    throw new C81903Xci(AkP);
                }
                j = AFT.Ake(serialDescriptor, 4);
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
        HighlightsMetadata highlightsMetadata = (HighlightsMetadata) obj;
        D1F.A0y(encoder);
        D1F.A12(highlightsMetadata, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || highlightsMetadata.A02 != -1) {
            AFU.Apz(serialDescriptor, 0, highlightsMetadata.A02);
        }
        if (GCO || highlightsMetadata.A03 != 0) {
            AFU.Apz(serialDescriptor, 1, highlightsMetadata.A03);
        }
        if (GCO || highlightsMetadata.A04 != -1) {
            AFU.Apz(serialDescriptor, 2, highlightsMetadata.A04);
        }
        if (GCO || highlightsMetadata.A00 != 0) {
            AFU.Apz(serialDescriptor, 3, highlightsMetadata.A00);
        }
        if (GCO || highlightsMetadata.A01 != -1) {
            AFU.Apz(serialDescriptor, 4, highlightsMetadata.A01);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
