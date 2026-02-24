package p000X;

import com.instagram.basel.workflows.common.model.StickyNoteContentPart;
import com.instagram.basel.workflows.common.model.Storyboard;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import redex.C$StoreFenceHelper;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.Wdc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C80123Wdc implements FAL {
    public static final C80123Wdc A00;
    public static final SerialDescriptor A01;

    static {
        C80123Wdc c80123Wdc = new C80123Wdc();
        A00 = c80123Wdc;
        C194207ea A1B = AnonymousClass327.A1B("com.instagram.basel.workflows.common.model.StickyNoteContentPart", c80123Wdc, 2);
        A1B.A01("content");
        A1B.A01("storyboard");
        A01 = A1B;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        return new FAM[]{AnonymousClass458.A0z(), AbstractC57282Ai.A00(C80124Wdd.A00)};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        String str = null;
        Storyboard storyboard = null;
        int i = 0;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                StickyNoteContentPart stickyNoteContentPart = new StickyNoteContentPart();
                if ((i & 1) == 0) {
                    stickyNoteContentPart.A01 = null;
                } else {
                    stickyNoteContentPart.A01 = str;
                }
                if ((i & 2) == 0) {
                    stickyNoteContentPart.A00 = null;
                } else {
                    stickyNoteContentPart.A00 = storyboard;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return stickyNoteContentPart;
            }
            if (AkP == 0) {
                str = AnonymousClass368.A0t(serialDescriptor, AFT, 0);
                i |= 1;
            } else {
                if (AkP != 1) {
                    throw C81903Xci.A00(AkP);
                }
                storyboard = (Storyboard) AFT.Akg(C80124Wdd.A00, serialDescriptor, 1);
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
        StickyNoteContentPart stickyNoteContentPart = (StickyNoteContentPart) obj;
        boolean A1X = AnonymousClass021.A1X(encoder, stickyNoteContentPart);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        boolean GCO = AFU.GCO();
        if (GCO || stickyNoteContentPart.A01 != null) {
            AFU.Aq1(stickyNoteContentPart.A01, C100113rD.A01, serialDescriptor, 0);
        }
        if (GCO || stickyNoteContentPart.A00 != null) {
            AFU.Aq1(stickyNoteContentPart.A00, C80124Wdd.A00, serialDescriptor, A1X ? 1 : 0);
        }
        AFU.AqW(serialDescriptor);
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
