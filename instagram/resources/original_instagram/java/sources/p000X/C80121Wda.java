package p000X;

import com.instagram.basel.common.model.storyboard.StoryboardItemMediaData;
import com.instagram.basel.common.model.storyboard.StoryboardMediaStorageType;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wda, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80121Wda implements FAL {
    public static final C80121Wda A00;
    public static final SerialDescriptor A01;

    static {
        C80121Wda c80121Wda = new C80121Wda();
        A00 = c80121Wda;
        C194207ea A1B = AnonymousClass327.A1B("com.instagram.basel.common.model.storyboard.StoryboardItemMediaData", c80121Wda, 4);
        A1B.A00("fileName");
        A1B.A01("mimeType");
        A1B.A01("mediaStorageType");
        A1B.A01("thumbnailFileName");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM[] famArr = StoryboardItemMediaData.A04;
        C100113rD c100113rD = C100113rD.A01;
        return new FAM[]{c100113rD, C41091eD.A01, famArr[2], c100113rD};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = StoryboardItemMediaData.A04;
        String str = null;
        StoryboardMediaStorageType storyboardMediaStorageType = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                if (1 != (i & 1)) {
                    AbstractC66454Py2.A00(serialDescriptor, i, 1);
                    throw AnonymousClass002.createAndThrow();
                }
                StoryboardItemMediaData storyboardItemMediaData = new StoryboardItemMediaData();
                storyboardItemMediaData.A02 = str;
                if ((i & 2) == 0) {
                    i2 = AbstractC64901PXo.A00(str);
                }
                storyboardItemMediaData.A00 = i2;
                if ((i & 4) == 0) {
                    storyboardItemMediaData.A01 = StoryboardMediaStorageType.A02;
                } else {
                    storyboardItemMediaData.A01 = storyboardMediaStorageType;
                }
                if ((i & 8) == 0) {
                    if (str.length() != 0) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(AbstractC46461ms.A0O(str, str, '.'), A0X);
                        str = AnonymousClass011.A0S(".jpg", A0X);
                    }
                    storyboardItemMediaData.A03 = str;
                } else {
                    storyboardItemMediaData.A03 = str2;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return storyboardItemMediaData;
            }
            if (AkP == 0) {
                str = AFT.Akm(serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                i2 = AFT.Aka(serialDescriptor, 1);
                i |= 2;
            } else if (AkP == 2) {
                storyboardMediaStorageType = (StoryboardMediaStorageType) AnonymousClass327.A0o(serialDescriptor, AFT, famArr, 2);
                i |= 4;
            } else {
                if (AkP != 3) {
                    throw C81903Xci.A00(AkP);
                }
                str2 = AFT.Akm(serialDescriptor, 3);
                i |= 8;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (p000X.D1F.areEqual(r2, r6) == false) goto L19;
     */
    @Override // p000X.YA6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        StoryboardItemMediaData storyboardItemMediaData = (StoryboardItemMediaData) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, storyboardItemMediaData);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = StoryboardItemMediaData.A04;
        String str = storyboardItemMediaData.A02;
        AFU.Aq8(str, serialDescriptor, 0);
        boolean GCO = AFU.GCO();
        if (GCO || storyboardItemMediaData.A00 != AbstractC64901PXo.A00(str)) {
            AFU.Apw(serialDescriptor, A1X ? 1 : 0, storyboardItemMediaData.A00);
        }
        if (GCO || storyboardItemMediaData.A01 != StoryboardMediaStorageType.A02) {
            AFU.Aq3(storyboardItemMediaData.A01, famArr[2], serialDescriptor, 2);
        }
        if (!GCO) {
            String str2 = storyboardItemMediaData.A03;
            if (str.length() != 0) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AbstractC46461ms.A0O(str, str, '.'), A0X);
                str = AnonymousClass011.A0S(".jpg", A0X);
            }
        }
        AFU.Aq8(storyboardItemMediaData.A03, serialDescriptor, 3);
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
