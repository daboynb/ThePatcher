package p000X;

import com.whatsapp.calling.infra.camera.PjCameraInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class ARD extends AbstractC033004y implements Function1 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (r3.isFrontFacing() != r9.A00) goto L12;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            C191618aq c191618aq = (C191618aq) obj;
            C00C.A0A(c191618aq, 0);
            return C191618aq.A00(C219539nx.A00(null, c191618aq.A01(), null, 3, this.A00), c191618aq, null, 0, 253, false, false);
        }
        PjCameraInfo pjCameraInfo = (PjCameraInfo) obj;
        C00C.A0A(pjCameraInfo, 0);
        int i = pjCameraInfo.deviceType;
        boolean z = i == 0 || i == 3;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARD(boolean z, int i) {
        super(1);
        this.$t = i;
        this.A00 = z;
    }
}
