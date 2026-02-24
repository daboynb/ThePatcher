package p000X;

import com.instagram.pendingmedia.model.SegmentData;
import java.util.HashSet;
import java.util.Set;
import kotlin.Deprecated;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

@Deprecated(level = AbstractC61628O5m.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C184837Ax implements FAL {
    public static final C184837Ax A00;
    public static final SerialDescriptor A01;

    static {
        C184837Ax c184837Ax = new C184837Ax();
        A00 = c184837Ax;
        C194207ea c194207ea = new C194207ea("com.instagram.pendingmedia.model.SegmentData", c184837Ax, 3);
        c194207ea.A02("segment_paths", true);
        c194207ea.A02("are_segments_complete", true);
        c194207ea.A02("is_rendering", true);
        c194207ea.A03(new C188227Ny(13));
        A01 = c194207ea;
    }

    @Override // p000X.FAL
    public final FAM[] childSerializers() {
        FAM fam = SegmentData.A03[0];
        C176596rH c176596rH = C176596rH.A00;
        return new FAM[]{fam, c176596rH, c176596rH};
    }

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        D1F.A12(decoder, 0);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC83708Ydb AFT = decoder.AFT(serialDescriptor);
        FAM[] famArr = SegmentData.A03;
        Set set = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            int AkP = AFT.AkP(serialDescriptor);
            if (AkP == -1) {
                AFT.AqW(serialDescriptor);
                SegmentData segmentData = new SegmentData();
                if ((i & 1) == 0) {
                    set = new HashSet();
                }
                segmentData.A00 = set;
                if ((i & 2) == 0) {
                    segmentData.A01 = false;
                } else {
                    segmentData.A01 = z2;
                }
                if ((i & 4) == 0) {
                    segmentData.A02 = false;
                    return segmentData;
                }
                segmentData.A02 = z;
                return segmentData;
            }
            if (AkP == 0) {
                set = (Set) AFT.Akh(famArr[0], serialDescriptor, 0);
                i |= 1;
            } else if (AkP == 1) {
                z2 = AFT.AkI(serialDescriptor, 1);
                i |= 2;
            } else {
                if (AkP != 2) {
                    throw new C81903Xci(AkP);
                }
                z = AFT.AkI(serialDescriptor, 2);
                i |= 4;
            }
        }
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r10.A02 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        r4.AqW(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        r4.Apj(r5, 2, r10.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        r4.Apj(r5, 1, r10.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r2 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0045, code lost:
    
        if (r10.A01 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r2 != false) goto L13;
     */
    @Override // p000X.YA6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        SegmentData segmentData = (SegmentData) obj;
        D1F.A12(encoder, 0);
        D1F.A12(segmentData, 1);
        SerialDescriptor serialDescriptor = A01;
        InterfaceC37198Edm AFU = encoder.AFU(serialDescriptor);
        FAM[] famArr = SegmentData.A03;
        boolean GCO = AFU.GCO();
        if (GCO || !D1F.areEqual(segmentData.A00, new HashSet())) {
            AFU.Aq3(segmentData.A00, famArr[0], serialDescriptor, 0);
        }
    }

    @Override // p000X.FAL
    public final FAM[] typeParametersSerializers() {
        return AbstractC41052Fyq.A00;
    }
}
