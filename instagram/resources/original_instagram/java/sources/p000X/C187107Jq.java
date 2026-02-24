package p000X;

import android.util.Log;
import com.facebook.rsys.rtc.RSVideoFrame;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import org.webrtc.VideoSink;

/* renamed from: X.7Jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187107Jq extends VJQ implements InterfaceC49953JeN {
    public Function3 A00;
    public final Map A01 = new LinkedHashMap();
    public final B69 A02 = AbstractC27847ArD.A02(new AE1(42));

    @Override // p000X.VJQ, com.facebook.rsys.videorender.gen.VideoRenderProxy
    public final void renderFrame(RSVideoFrame rSVideoFrame, Object obj, int i) {
        D1F.A0y(rSVideoFrame);
        D1F.A0z(obj);
        if ((obj instanceof VideoSink) || (obj instanceof InterfaceC98279odp)) {
            super.renderFrame(rSVideoFrame, obj, i);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot render frame on unknown target type: ", sb);
        sb.append(new C115644bA(obj.getClass()));
        Log.e("Hera.VideoRenderProxy", sb.toString());
    }
}
