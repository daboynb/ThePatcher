package p000X;

import com.facebook.flipper.plugins.bloksdebugger.ClientState;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaK, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79921WaK implements FAL {
    public static final C79921WaK A00;
    public static final SerialDescriptor A01;

    static {
        C79921WaK c79921WaK = new C79921WaK();
        A00 = c79921WaK;
        A01 = AnonymousClass327.A1B("com.facebook.flipper.plugins.bloksdebugger.ClientState", c79921WaK, 0);
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[0];
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A0y(decoder);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        int AkP = AFT.AkP(serialDescriptor);
        if (AkP != -1) {
            throw C81903Xci.A00(AkP);
        }
        AFT.AqW(serialDescriptor);
        return new ClientState();
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        D1F.A0y(encoder);
        D1F.A0z(obj);
        SerialDescriptor serialDescriptor = A01;
        encoder.AFU(serialDescriptor).AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
