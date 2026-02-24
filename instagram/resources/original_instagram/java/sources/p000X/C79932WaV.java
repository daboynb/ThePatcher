package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WaV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79932WaV implements FAL {
    public static final C79932WaV A00;
    public static final SerialDescriptor A01;

    static {
        C79932WaV c79932WaV = new C79932WaV();
        A00 = c79932WaV;
        C194207ea A1B = AnonymousClass327.A1B("UnitAction", c79932WaV, 2);
        A1B.A00("title");
        A1B.A00("actionIcon");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01, C73736TCz.A03[1]};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = C73736TCz.A03;
        InterfaceC82146Xgv interfaceC82146Xgv = null;
        String str = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (3 != (i & 3)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 3);
                    throw AnonymousClass002.createAndThrow();
                }
                C73736TCz c73736TCz = new C73736TCz();
                c73736TCz.A01 = str;
                c73736TCz.A00 = interfaceC82146Xgv;
                c73736TCz.A02 = C7Z.A00(19);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c73736TCz;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                interfaceC82146Xgv = (InterfaceC82146Xgv) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 1);
                i |= 2;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C73736TCz c73736TCz = (C73736TCz) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, c73736TCz);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = C73736TCz.A03;
        AFU.Aq8(c73736TCz.A01, serialDescriptor, 0);
        AFU.Aq3(c73736TCz.A00, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
