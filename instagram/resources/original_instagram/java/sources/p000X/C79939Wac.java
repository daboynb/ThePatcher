package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Color;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wac, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79939Wac implements FAL {
    public static final C79939Wac A00;
    public static final SerialDescriptor A01;

    static {
        C79939Wac c79939Wac = new C79939Wac();
        A00 = c79939Wac;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.Color", c79939Wac, 4);
        A1B.A00("r");
        A1B.A00("g");
        A1B.A00("b");
        A1B.A00("a");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C41091eD c41091eD = C41091eD.A01;
        return new FAM[]{c41091eD, c41091eD, c41091eD, C177986tW.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        int i = 0;
        float f = 0.0f;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (15 != (i4 & 15)) {
                    AbstractC66454Py2.A00(serialDescriptor, i4, 15);
                    throw AnonymousClass002.createAndThrow();
                }
                Color color = new Color();
                color.A03 = i;
                color.A02 = i3;
                color.A01 = i2;
                color.A00 = f;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return color;
            }
            if (AkP == 0) {
                i = AFT.Aka(serialDescriptor, 0);
                i4 |= 1;
            } else if (AkP == 1) {
                i3 = AFT.Aka(serialDescriptor, 1);
                i4 |= 2;
            } else if (AkP == 2) {
                i2 = AFT.Aka(serialDescriptor, 2);
                i4 |= 4;
            } else {
                if (AkP != 3) {
                    throw C81903Xci.A00(AkP);
                }
                f = AFT.AkS(serialDescriptor, 3);
                i4 |= 8;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Color color = (Color) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, color);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Apw(serialDescriptor, 0, color.A03);
        AFU.Apw(serialDescriptor, A1X ? 1 : 0, color.A02);
        AFU.Apw(serialDescriptor, 2, color.A01);
        AFU.Aps(serialDescriptor, color.A00, 3);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
