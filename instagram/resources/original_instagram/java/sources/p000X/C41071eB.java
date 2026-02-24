package p000X;

import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.1eB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C41071eB implements FAL {
    public static final C41071eB A00;
    public static final SerialDescriptor A01;

    static {
        C41071eB c41071eB = new C41071eB();
        A00 = c41071eB;
        C194207ea c194207ea = new C194207ea("com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.UserCondition", c41071eB, 4);
        c194207ea.A02("feature", false);
        c194207ea.A02("operator", false);
        c194207ea.A02("value", false);
        c194207ea.A02("userValue", false);
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        C41091eD c41091eD = C41091eD.A01;
        return new FAM[]{c100113rD, c100113rD, c41091eD, AbstractC57282Ai.A00(c41091eD)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        Integer num = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                return new C40691dZ(str, str2, i2, i, num);
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i2 |= 1;
            } else if (AkP == 1) {
                str2 = AFT.Akm(serialDescriptor, 1);
                i2 |= 2;
            } else if (AkP == 2) {
                i = AFT.Aka(serialDescriptor, 2);
                i2 |= 4;
            } else {
                if (AkP != 3) {
                    throw new C81903Xci(AkP);
                }
                num = (Integer) AFT.Akg(C41091eD.A01, serialDescriptor, 3);
                i2 |= 8;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        C40691dZ c40691dZ = (C40691dZ) obj;
        D1F.A12(encoder, 0);
        D1F.A12(c40691dZ, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Aq8(c40691dZ.A02, serialDescriptor, 0);
        AFU.Aq8(c40691dZ.A03, serialDescriptor, 1);
        AFU.Apw(serialDescriptor, 2, c40691dZ.A00);
        AFU.Aq1(c40691dZ.A01, C41091eD.A01, serialDescriptor, 3);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
