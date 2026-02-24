package p000X;

import com.instagram.pendingmedia.model.IngestionData;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C187717Lz implements FAL {
    public static final C187717Lz A00;
    public static final SerialDescriptor A01;

    static {
        C187717Lz c187717Lz = new C187717Lz();
        A00 = c187717Lz;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.IngestionData", c187717Lz, 1);
        c194207ea.A02("has_attempted_alexandria_upload", true);
        c194207ea.A03(new C188227Ny(7));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C176596rH.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        boolean z = false;
        boolean z2 = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                IngestionData ingestionData = new IngestionData();
                if (!z2 || !true) {
                    ingestionData.A00 = false;
                    return ingestionData;
                }
                ingestionData.A00 = z;
                return ingestionData;
            }
            if (AkP != 0) {
                throw new C81903Xci(AkP);
            }
            z = AFT.AkI(serialDescriptor, 0);
            z2 = true;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        IngestionData ingestionData = (IngestionData) obj;
        D1F.A12(encoder, 0);
        D1F.A12(ingestionData, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        if (AFU.GCO() || ingestionData.A00) {
            AFU.Apj(serialDescriptor, 0, ingestionData.A00);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
