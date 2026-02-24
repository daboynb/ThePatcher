package p000X;

import com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wbb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80000Wbb implements FAL {
    public static final C80000Wbb A00;
    public static final SerialDescriptor A01;

    static {
        C80000Wbb c80000Wbb = new C80000Wbb();
        A00 = c80000Wbb;
        C194207ea A1B = AnonymousClass327.A1B("com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent", c80000Wbb, 12);
        A1B.A00("txId");
        A1B.A00("nodesCount");
        A1B.A00("frameworkEventsCount");
        A1B.A00("start");
        A1B.A00("traversalMS");
        A1B.A00("snapshotMS");
        A1B.A00("queuingMS");
        A1B.A00("deferredComputationMS");
        A1B.A00("serializationMS");
        A1B.A00("socketMS");
        A1B.A00("payloadSize");
        A1B.A00("snapshotSize");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C168086dY c168086dY = C168086dY.A01;
        C41091eD c41091eD = C41091eD.A01;
        return new FAM[]{c168086dY, c41091eD, c41091eD, c168086dY, c168086dY, c168086dY, c168086dY, c168086dY, c168086dY, c168086dY, c41091eD, c41091eD};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            switch (AkP) {
                case -1:
                    AFT.AqW(serialDescriptor);
                    if (4095 != (i & 4095)) {
                        AbstractC66454Py2.A00(serialDescriptor, i, 4095);
                        throw AnonymousClass002.createAndThrow();
                    }
                    PerfStatsEvent perfStatsEvent = new PerfStatsEvent();
                    perfStatsEvent.A0B = j4;
                    perfStatsEvent.A01 = i5;
                    perfStatsEvent.A00 = i4;
                    perfStatsEvent.A09 = j5;
                    perfStatsEvent.A0A = j6;
                    perfStatsEvent.A07 = j2;
                    perfStatsEvent.A05 = j7;
                    perfStatsEvent.A04 = j;
                    perfStatsEvent.A06 = j3;
                    perfStatsEvent.A08 = j8;
                    perfStatsEvent.A02 = i3;
                    perfStatsEvent.A03 = i2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return perfStatsEvent;
                case 0:
                    j4 = AFT.Ake(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    i5 = AFT.Aka(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    i4 = AFT.Aka(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    j5 = AFT.Ake(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    j6 = AFT.Ake(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    j2 = AFT.Ake(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    j7 = AFT.Ake(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    j = AFT.Ake(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    j3 = AFT.Ake(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    j8 = AFT.Ake(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    i3 = AFT.Aka(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    i2 = AFT.Aka(serialDescriptor, 11);
                    i |= 2048;
                    break;
                default:
                    throw C81903Xci.A00(AkP);
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        PerfStatsEvent perfStatsEvent = (PerfStatsEvent) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, perfStatsEvent);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        AFU.Apz(serialDescriptor, 0, perfStatsEvent.A0B);
        AFU.Apw(serialDescriptor, A1X ? 1 : 0, perfStatsEvent.A01);
        AFU.Apw(serialDescriptor, 2, perfStatsEvent.A00);
        AFU.Apz(serialDescriptor, 3, perfStatsEvent.A09);
        AFU.Apz(serialDescriptor, 4, perfStatsEvent.A0A);
        AFU.Apz(serialDescriptor, 5, perfStatsEvent.A07);
        AFU.Apz(serialDescriptor, 6, perfStatsEvent.A05);
        AFU.Apz(serialDescriptor, 7, perfStatsEvent.A04);
        AFU.Apz(serialDescriptor, 8, perfStatsEvent.A06);
        AFU.Apz(serialDescriptor, 9, perfStatsEvent.A08);
        AFU.Apw(serialDescriptor, 10, perfStatsEvent.A02);
        AFU.Apw(serialDescriptor, 11, perfStatsEvent.A03);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
