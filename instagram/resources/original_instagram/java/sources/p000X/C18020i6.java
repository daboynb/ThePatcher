package p000X;

import com.instagram.analytics.cobraconfigs.Value$StringVal$Companion;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.0i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C18020i6 implements FAL {
    public static final C18020i6 A00;
    public static final SerialDescriptor A01;

    static {
        C18020i6 c18020i6 = new C18020i6();
        A00 = c18020i6;
        C194207ea c194207ea = new C194207ea("com.instagram.analytics.cobraconfigs.Value.StringVal", c18020i6, 1);
        c194207ea.A02("string_val", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C100113rD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C18000i4(i, str);
            }
            if (AkP != 0) {
                throw new C81903Xci(AkP);
            }
            str = AFT.Akm(serialDescriptor, 0);
            i = 1;
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C18000i4 c18000i4 = (C18000i4) obj;
        D1F.A0y(encoder);
        D1F.A0z(c18000i4);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        Value$StringVal$Companion value$StringVal$Companion = C18000i4.Companion;
        AFU.Aq8(c18000i4.A00, serialDescriptor, 0);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
