package p000X;

import android.app.job.JobParameters;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class A5R implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A5R(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        Object obj2;
        C11620c8 c11620c8;
        C0MV A1A;
        boolean z;
        C201138sC c201138sC;
        InterfaceC023900h interfaceC023900h;
        boolean z2;
        switch (this.$t) {
            case 0:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                AHF ahf = new AHF(((Optional) obj).A00(), this.A01, c225479zZ, 22);
                if (C87Y.A1W(c225479zZ.A23)) {
                    ((AI0) c225479zZ.A3F.get()).execute(ahf);
                    return;
                } else {
                    C87Y.A13(c225479zZ, ahf);
                    return;
                }
            case 1:
                C22593A0u c22593A0u = (C22593A0u) this.A00;
                Object obj3 = this.A01;
                int A00 = AbstractC34811ab.A00(obj);
                AtomicInteger atomicInteger = c22593A0u.A09;
                atomicInteger.incrementAndGet();
                InterfaceC024600q interfaceC024600q = c22593A0u.A03.A00;
                ((C212709bL) interfaceC024600q.get()).A01(A00);
                if (A00 == 0) {
                    c22593A0u.A04.addCameraErrorListener(c22593A0u);
                    ((C212709bL) interfaceC024600q.get()).A02(atomicInteger.get());
                    atomicInteger.set(0);
                    return;
                }
                ((C212709bL) interfaceC024600q.get()).A03(C92G.A04);
                if (atomicInteger.get() < 10) {
                    Log.m223i("voip/VideoPortManager/setVideoPort failed for self, retrying");
                    C87U.A08(c22593A0u.A0B).postDelayed(new RunnableC22988AGn(obj3, c22593A0u, 0), 500L);
                    return;
                }
                Log.m219e("voip/VideoPortManager/setVideoPort failed to setup self port");
                ((C212709bL) interfaceC024600q.get()).A02(atomicInteger.get());
                A1A = C87U.A1A(c22593A0u.A0A);
                z = true;
                A1A.CBw(new C192848ct(z));
                return;
            case 2:
                C22593A0u c22593A0u2 = (C22593A0u) this.A00;
                Object obj4 = this.A01;
                if (AbstractC34811ab.A00(obj) == 0) {
                    C08460Su c08460Su = (C08460Su) c22593A0u2.A05;
                    C00C.A0A(obj4, 0);
                    C08460Su.A1k(c08460Su, "startVideoRenderStream", new ARA(obj4, c08460Su, 11), false, false);
                    return;
                } else {
                    AbstractC34851af.A1C(obj4, "voip/VideoPortManager/setVideoPort failed to setup port for ", AnonymousClass000.A04());
                    A1A = C87U.A1A(c22593A0u2.A0A);
                    z = false;
                    A1A.CBw(new C192848ct(z));
                    return;
                }
            case 3:
                C05070Ct c05070Ct = (C05070Ct) this.A00;
                obj2 = this.A01;
                c11620c8 = c05070Ct.A0Y;
                c11620c8.A0H(obj2);
                return;
            case 4:
                C9O8 c9o8 = (C9O8) this.A00;
                obj2 = this.A01;
                c11620c8 = c9o8.A02;
                c11620c8.A0H(obj2);
                return;
            case 5:
                HashMap hashMap = ((C12890eV) this.A00).A0C;
                synchronized (hashMap) {
                    hashMap.remove(obj);
                }
                return;
            case 6:
                MediaDownloadJobService.A04((JobParameters) this.A01, (MediaDownloadJobService) this.A00, (ArrayList) obj);
                return;
            case 7:
                MediaProcessNotificationJobService.A03((JobParameters) this.A01, (MediaProcessNotificationJobService) this.A00, (Collection) obj);
                return;
            case 8:
                c201138sC = (C201138sC) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                z2 = false;
                c201138sC.A01 = z2;
                interfaceC023900h.invoke();
                return;
            default:
                c201138sC = (C201138sC) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                z2 = true;
                c201138sC.A01 = z2;
                interfaceC023900h.invoke();
                return;
        }
    }
}
