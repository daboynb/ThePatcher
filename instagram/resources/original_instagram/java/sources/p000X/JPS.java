package p000X;

import com.facebook.rsys.audio.gen.EnableAudioParameters;
import com.facebook.rsys.videorender.gen.VideoRenderSurface;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes9.dex */
public final class JPS {
    public KYD A00;
    public C49244JJe A01;
    public VideoRenderSurface A02;
    public String A03;

    public final void A00(EnableAudioParameters enableAudioParameters) {
        C62758OfR A00 = C62758OfR.A00(enableAudioParameters, 19);
        C49244JJe c49244JJe = this.A01;
        if (c49244JJe != null) {
            A00.invoke(c49244JJe);
        } else {
            C71122Rs0.A00.A01("MetaAiRsysSdkCall", "EnableAudioParameters called before call object is available. Caching the action to execute later");
            this.A00.A01.add(A00);
        }
    }

    public final void A01(C49244JJe c49244JJe) {
        this.A01 = c49244JJe;
        c49244JJe.A01(new C57724MgQ());
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A00.A01;
        Iterator it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            AnonymousClass121.A1M(it.next(), c49244JJe);
        }
        concurrentLinkedQueue.clear();
    }

    public final void A02(String str) {
        C82830XvP c82830XvP = new C82830XvP(str, 0);
        C49244JJe c49244JJe = this.A01;
        if (c49244JJe != null) {
            c82830XvP.invoke(c49244JJe);
            return;
        }
        C71122Rs0.A00.A02("MetaAiRsysSdkCall", "End called before call object is available. Caching the action to execute later");
        KYD kyd = this.A00;
        kyd.A01.add(c82830XvP);
        kyd.A00 = true;
    }
}
