package p000X;

import com.facebook.flipper.plugins.uidebugger.model.InitEvent;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Waj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79946Waj implements FAL {
    public static final C79946Waj A00;
    public static final SerialDescriptor A01;

    static {
        C79946Waj c79946Waj = new C79946Waj();
        A00 = c79946Waj;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.InitEvent", c79946Waj, 3);
        A1B.A00("rootId");
        A1B.A00("frameworkEventMetadata");
        A1B.A00("customActionGroups");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return AnonymousClass479.A1P(C41091eD.A01, InitEvent.A03);
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = InitEvent.A03;
        List list = null;
        List list2 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (7 != (i2 & 7)) {
                    AbstractC66454Py2.A00(serialDescriptor, i2, 7);
                    throw AnonymousClass002.createAndThrow();
                }
                InitEvent initEvent = new InitEvent();
                initEvent.A00 = i;
                initEvent.A02 = list;
                initEvent.A01 = list2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return initEvent;
            }
            if (AkP == 0) {
                i = AFT.Aka(serialDescriptor, 0);
                i2 |= 1;
            } else if (AkP == 1) {
                list = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 1);
                i2 |= 2;
            } else {
                if (AkP != 2) {
                    throw C81903Xci.A00(AkP);
                }
                list2 = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 2);
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
        InitEvent initEvent = (InitEvent) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, initEvent);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = InitEvent.A03;
        AFU.Apw(serialDescriptor, 0, initEvent.A00);
        AFU.Aq3(initEvent.A02, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        AFU.Aq3(initEvent.A01, famArr[2], serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
