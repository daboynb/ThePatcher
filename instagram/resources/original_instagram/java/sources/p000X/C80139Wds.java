package p000X;

import com.instagram.direct.inbox.custompin.custompinbackgrounddefinition.CustomPinnedThreadBackground$Theme$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wds, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80139Wds implements FAL {
    public static final C80139Wds A00;
    public static final SerialDescriptor A01;

    static {
        C80139Wds c80139Wds = new C80139Wds();
        A00 = c80139Wds;
        C194207ea A18 = AnonymousClass368.A18("theme", c80139Wds, 2);
        A18.A01("position");
        A01 = A18;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01, C41091eD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                CustomPinnedThreadBackground$Theme$Companion customPinnedThreadBackground$Theme$Companion = MEX.Companion;
                if (1 != (i2 & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i2, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                MEX mex = new MEX();
                mex.A01 = str;
                if ((i2 & 2) == 0) {
                    i = 0;
                }
                mex.A00 = i;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return mex;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i2 |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                i = AFT.Aka(serialDescriptor, 1);
                i2 |= 2;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        MEX mex = (MEX) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, mex);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        CustomPinnedThreadBackground$Theme$Companion customPinnedThreadBackground$Theme$Companion = MEX.Companion;
        AFU.Aq8(mex.A01, serialDescriptor, 0);
        if (AFU.GCO() || mex.A00 != 0) {
            AFU.Apw(serialDescriptor, A1X ? 1 : 0, mex.A00);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
