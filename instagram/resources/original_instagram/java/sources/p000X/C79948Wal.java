package p000X;

import java.util.Map;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wal, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79948Wal implements FAL {
    public static final C79948Wal A00;
    public static final SerialDescriptor A01;

    static {
        C79948Wal c79948Wal = new C79948Wal();
        A00 = c79948Wal;
        C194207ea A1B = AnonymousClass327.A1B("object", c79948Wal, 1);
        A1B.A00("fields");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return AnonymousClass479.A1Q(C39376FUu.A01);
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C39376FUu.A01;
        Map map = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                C39376FUu c39376FUu = new C39376FUu();
                c39376FUu.A00 = map;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c39376FUu;
            }
            if (AkP != 0) {
                throw C81903Xci.A00(AkP);
            }
            map = (Map) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C39376FUu c39376FUu = (C39376FUu) obj;
        D1F.A0y(encoder);
        D1F.A0z(c39376FUu);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq3(c39376FUu.A00, C39376FUu.A01[0], serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
