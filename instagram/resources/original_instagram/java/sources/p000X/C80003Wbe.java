package p000X;

import com.facebook.flipper.plugins.uidebugger.model.SpaceBox;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wbe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80003Wbe implements FAL {
    public static final C80003Wbe A00;
    public static final SerialDescriptor A01;

    static {
        C80003Wbe c80003Wbe = new C80003Wbe();
        A00 = c80003Wbe;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.SpaceBox", c80003Wbe, 4);
        A1B.A00("top");
        A1B.A00("right");
        A1B.A00("bottom");
        A1B.A00("left");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C41091eD c41091eD = C41091eD.A01;
        return new FAM[]{c41091eD, c41091eD, c41091eD, c41091eD};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (15 != (i5 & 15)) {
                    AbstractC66454Py2.A00(serialDescriptor, i5, 15);
                    throw AnonymousClass002.createAndThrow();
                }
                SpaceBox spaceBox = new SpaceBox();
                spaceBox.A03 = i;
                spaceBox.A02 = i4;
                spaceBox.A00 = i3;
                spaceBox.A01 = i2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return spaceBox;
            }
            if (AkP == 0) {
                i = AFT.Aka(serialDescriptor, 0);
                i5 |= 1;
            } else if (AkP == 1) {
                i4 = AFT.Aka(serialDescriptor, 1);
                i5 |= 2;
            } else if (AkP == 2) {
                i3 = AFT.Aka(serialDescriptor, 2);
                i5 |= 4;
            } else {
                if (AkP != 3) {
                    throw C81903Xci.A00(AkP);
                }
                i2 = AFT.Aka(serialDescriptor, 3);
                i5 |= 8;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        SpaceBox spaceBox = (SpaceBox) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, spaceBox);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Apw(serialDescriptor, 0, spaceBox.A03);
        AFU.Apw(serialDescriptor, A1X ? 1 : 0, spaceBox.A02);
        AFU.Apw(serialDescriptor, 2, spaceBox.A00);
        AFU.Apw(serialDescriptor, 3, spaceBox.A01);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
