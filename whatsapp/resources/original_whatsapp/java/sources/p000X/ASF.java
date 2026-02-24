package p000X;

import com.whatsapp.calling.infra.camera.PjCameraInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ASF extends AbstractC033004y implements Function1 {
    public static final ASF A00 = new ASF();

    public ASF() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        PjCameraInfo pjCameraInfo = (PjCameraInfo) obj;
        C00C.A0A(pjCameraInfo, 0);
        return Boolean.valueOf(AbstractC34841ae.A1I(pjCameraInfo.deviceType));
    }
}
