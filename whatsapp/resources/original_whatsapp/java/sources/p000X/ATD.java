package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.JavaTransportAdapter;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public class ATD extends AbstractC033004y implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ATD(Object obj, int i) {
        super(3);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            Integer num = (Integer) obj;
            IVideoSize iVideoSize = (IVideoSize) obj2;
            IRawVideoSource.SurfaceOutput surfaceOutput = ((RawVideoFrameDistributor) this.A00).A00;
            if (surfaceOutput != null) {
                surfaceOutput.setOutputParams(num, iVideoSize);
            }
        } else {
            int A00 = AbstractC34811ab.A00(obj);
            boolean A1Z = AbstractC34811ab.A1Z(obj2);
            AnonymousClass927 anonymousClass927 = (AnonymousClass927) obj3;
            C00C.A0A(anonymousClass927, 2);
            ((JavaTransportAdapter) this.A00).onRemoteAvailability(A00, A1Z, anonymousClass927.ordinal());
        }
        return C06930Mq.A00;
    }
}
