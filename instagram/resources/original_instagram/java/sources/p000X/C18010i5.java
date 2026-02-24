package p000X;

import com.instagram.analytics.cobraconfigs.Value$BoolVal$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.0i5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C18010i5 implements FAL {
    public static final C18010i5 A00;
    public static final SerialDescriptor A01;

    static {
        C18010i5 c18010i5 = new C18010i5();
        A00 = c18010i5;
        C194207ea c194207ea = new C194207ea("com.instagram.analytics.cobraconfigs.Value.BoolVal", c18010i5, 1);
        c194207ea.A02("bool_val", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C176596rH.A00};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        boolean z = false;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C17990i3(i, z);
            }
            if (AkP != 0) {
                throw new C81903Xci(AkP);
            }
            z = AFT.AkI(serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C17990i3 c17990i3 = (C17990i3) obj;
        D1F.A0y(encoder);
        D1F.A0z(c17990i3);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        Value$BoolVal$Companion value$BoolVal$Companion = C17990i3.Companion;
        AFU.Apj(serialDescriptor, 0, c17990i3.A00);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
