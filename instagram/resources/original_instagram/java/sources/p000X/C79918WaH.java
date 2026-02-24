package p000X;

import com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEvent;
import com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEventSource;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79918WaH implements FAL {
    public static final C79918WaH A00;
    public static final SerialDescriptor A01;

    static {
        C79918WaH c79918WaH = new C79918WaH();
        A00 = c79918WaH;
        C194207ea A1B = AnonymousClass327.A1B("componentQueryCacheEvent", c79918WaH, 3);
        A1B.A00("source");
        A1B.A00("eventType");
        A1B.A00("cacheKey");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = C39356FUa.A03;
        return new FAM[]{famArr[0], famArr[1], C100113rD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C39356FUa.A03;
        BloksDebugComponentQueryStoreEventSource bloksDebugComponentQueryStoreEventSource = null;
        BloksDebugComponentQueryStoreEvent bloksDebugComponentQueryStoreEvent = null;
        String str = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (7 != (i & 7)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 7);
                    throw AnonymousClass002.createAndThrow();
                }
                C39356FUa c39356FUa = new C39356FUa();
                c39356FUa.A01 = bloksDebugComponentQueryStoreEventSource;
                c39356FUa.A00 = bloksDebugComponentQueryStoreEvent;
                c39356FUa.A02 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c39356FUa;
            }
            if (AkP == 0) {
                bloksDebugComponentQueryStoreEventSource = (BloksDebugComponentQueryStoreEventSource) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 0);
                i |= 1;
            } else if (AkP == 1) {
                bloksDebugComponentQueryStoreEvent = (BloksDebugComponentQueryStoreEvent) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw C81903Xci.A00(AkP);
                }
                str = AFT.Akm(serialDescriptor, 2);
                i |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C39356FUa c39356FUa = (C39356FUa) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, c39356FUa);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = C39356FUa.A03;
        AFU.Aq3(c39356FUa.A01, famArr[0], serialDescriptor, 0);
        AFU.Aq3(c39356FUa.A00, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        AFU.Aq8(c39356FUa.A02, serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
