package p000X;

import com.facebook.flipper.plugins.uidebugger.model.CustomActionGroup;
import java.util.List;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Waf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C79942Waf implements FAL {
    public static final C79942Waf A00;
    public static final SerialDescriptor A01;

    static {
        C79942Waf c79942Waf = new C79942Waf();
        A00 = c79942Waf;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.CustomActionGroup", c79942Waf, 3);
        A1B.A00("title");
        A1B.A00("actionIcon");
        A1B.A00("actions");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return AnonymousClass479.A1P(C100113rD.A01, CustomActionGroup.A03);
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = CustomActionGroup.A03;
        String str = null;
        InterfaceC82146Xgv interfaceC82146Xgv = null;
        List list = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (7 != (i & 7)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 7);
                    throw AnonymousClass002.createAndThrow();
                }
                CustomActionGroup customActionGroup = new CustomActionGroup();
                customActionGroup.A01 = str;
                customActionGroup.A00 = interfaceC82146Xgv;
                customActionGroup.A02 = list;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return customActionGroup;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                interfaceC82146Xgv = (InterfaceC82146Xgv) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw C81903Xci.A00(AkP);
                }
                list = AnonymousClass368.A14(serialDescriptor, AFT, famArr, 2);
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
        CustomActionGroup customActionGroup = (CustomActionGroup) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, customActionGroup);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = CustomActionGroup.A03;
        AFU.Aq8(customActionGroup.A01, serialDescriptor, 0);
        AFU.Aq3(customActionGroup.A00, famArr[A1X ? 1 : 0], serialDescriptor, A1X ? 1 : 0);
        AFU.Aq3(customActionGroup.A02, famArr[2], serialDescriptor, 2);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
