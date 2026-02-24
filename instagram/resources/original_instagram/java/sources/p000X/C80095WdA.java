package p000X;

import com.instagram.basel.common.model.storyboard.StoryboardItemData;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.WdA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80095WdA implements FAL {
    public static final C80095WdA A00;
    public static final SerialDescriptor A01;

    static {
        C80095WdA c80095WdA = new C80095WdA();
        A00 = c80095WdA;
        C194207ea A1B = AnonymousClass327.A1B("com.instagram.basel.common.model.storyboard.StoryboardItemData", c80095WdA, 4);
        A1B.A01("id");
        A1B.A00("content");
        A1B.A01("deviceLocalMediaFiles");
        A1B.A01("selectedMediaIndex");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, c100113rD, AbstractC57282Ai.A00(C51532K9e.A00), C41091eD.A01};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        String str2 = null;
        C0RQ c0rq = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (2 != (i2 & 2)) {
                    AbstractC66454Py2.A00(serialDescriptor, i2, 2);
                    throw AnonymousClass002.createAndThrow();
                }
                StoryboardItemData storyboardItemData = new StoryboardItemData();
                if ((i2 & 1) == 0) {
                    str = AnonymousClass132.A0p();
                }
                storyboardItemData.A02 = str;
                storyboardItemData.A01 = str2;
                if ((i2 & 4) == 0) {
                    storyboardItemData.A03 = null;
                } else {
                    storyboardItemData.A03 = c0rq;
                }
                if ((i2 & 8) == 0) {
                    storyboardItemData.A00 = -1;
                } else {
                    storyboardItemData.A00 = i;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return storyboardItemData;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i2 |= 1;
            } else if (AkP == 1) {
                str2 = AFT.Akm(serialDescriptor, 1);
                i2 |= 2;
            } else if (AkP == 2) {
                c0rq = (C0RQ) AFT.Akg(C51532K9e.A00, serialDescriptor, 2);
                i2 |= 4;
            } else {
                if (AkP != 3) {
                    throw C81903Xci.A00(AkP);
                }
                i = AFT.Aka(serialDescriptor, 3);
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
        StoryboardItemData storyboardItemData = (StoryboardItemData) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, storyboardItemData);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || !D1F.areEqual(storyboardItemData.A02, AnonymousClass132.A0p())) {
            AFU.Aq8(storyboardItemData.A02, serialDescriptor, 0);
        }
        AFU.Aq8(storyboardItemData.A01, serialDescriptor, A1X ? 1 : 0);
        if (GCO || storyboardItemData.A03 != null) {
            AFU.Aq1(storyboardItemData.A03, C51532K9e.A00, serialDescriptor, 2);
        }
        if (GCO || storyboardItemData.A00 != -1) {
            AFU.Apw(serialDescriptor, 3, storyboardItemData.A00);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
