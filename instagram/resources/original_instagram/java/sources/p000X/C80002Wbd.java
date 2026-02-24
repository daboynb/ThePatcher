package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Snapshot;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wbd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80002Wbd implements FAL {
    public static final C80002Wbd A00;
    public static final SerialDescriptor A01;

    static {
        C80002Wbd c80002Wbd = new C80002Wbd();
        A00 = c80002Wbd;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.Snapshot", c80002Wbd, 2);
        A1B.A00("nodeId");
        A1B.A00("data");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C41091eD.A01, C100113rD.A01};
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
                if (3 != (i2 & 3)) {
                    AbstractC66454Py2.A00(serialDescriptor, i2, 3);
                    throw AnonymousClass002.createAndThrow();
                }
                Snapshot snapshot = new Snapshot();
                snapshot.A00 = i;
                snapshot.A01 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return snapshot;
            }
            if (AkP == 0) {
                i = AFT.Aka(serialDescriptor, 0);
                i2 |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                str = AFT.Akm(serialDescriptor, 1);
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
        Snapshot snapshot = (Snapshot) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, snapshot);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Apw(serialDescriptor, 0, snapshot.A00);
        AFU.Aq8(snapshot.A01, serialDescriptor, A1X ? 1 : 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
