package p000X;

import com.instagram.fx.helper.companyidentityswitcher.badging.EPBadgeImpression;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.3YF, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3YF implements FAL {
    public static final C3YF A00;
    public static final SerialDescriptor A01;

    static {
        C3YF c3yf = new C3YF();
        A00 = c3yf;
        C194207ea c194207ea = new C194207ea("com.instagram.fx.helper.companyidentityswitcher.badging.EPBadgeImpression", c3yf, 2);
        c194207ea.A00("badge_count");
        c194207ea.A00("timestamp");
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{C41091eD.A01, C168086dY.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        long j = 0;
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
                EPBadgeImpression ePBadgeImpression = new EPBadgeImpression();
                ePBadgeImpression.A00 = i;
                ePBadgeImpression.A01 = j;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ePBadgeImpression;
            }
            if (AkP == 0) {
                i = AFT.Aka(serialDescriptor, 0);
                i2 |= 1;
            } else {
                if (AkP != 1) {
                    throw new C81903Xci(AkP);
                }
                j = AFT.Ake(serialDescriptor, 1);
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
        EPBadgeImpression ePBadgeImpression = (EPBadgeImpression) obj;
        D1F.A0y(encoder);
        D1F.A12(ePBadgeImpression, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Apw(serialDescriptor, 0, ePBadgeImpression.A00);
        AFU.Apz(serialDescriptor, 1, ePBadgeImpression.A01);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
