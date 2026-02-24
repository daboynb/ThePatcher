package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Ebj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37071Ebj {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public Uri A04;
    public Handler A05;
    public C217858bd A06;
    public InterfaceC255429v8 A07;
    public C72352nX A08;
    public VpsEventCallback A09;
    public C72302nS A0A;
    public C94554flq A0B;
    public InterfaceC50974Juq A0C;
    public C217878bf A0D;
    public Object A0E;
    public String A0F;
    public Collection A0G;
    public AtomicInteger A0H;
    public boolean A0I;
    public boolean A0J;
    public volatile Integer A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;

    public final void A00() {
        boolean z;
        boolean z2;
        VpsEventCallback vpsEventCallback;
        Collection collection;
        if (this.A0J) {
            synchronized (this) {
                z = false;
                if (this.A0M) {
                    z2 = false;
                } else {
                    Integer num = this.A0K;
                    Integer num2 = C00A.A01;
                    boolean z3 = false;
                    if (num == num2 && (collection = this.A0G) != null) {
                        Iterator it = collection.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z3 = true;
                                break;
                            } else if (((C87246aGK) it.next()).A06 != num2) {
                                break;
                            }
                        }
                    }
                    if (!z3) {
                        Integer num3 = this.A0K;
                        Integer num4 = C00A.A0C;
                        if (num3 != num4 && this.A0K != C00A.A0Y) {
                            Collection collection2 = this.A0G;
                            if (collection2 != null) {
                                Iterator it2 = collection2.iterator();
                                while (it2.hasNext()) {
                                    if (((C87246aGK) it2.next()).A06 == num4) {
                                    }
                                }
                            }
                        }
                        this.A0M = true;
                        break;
                    }
                    this.A0M = true;
                    z = true;
                    z2 = z;
                    z = this.A0M;
                }
            }
            if (!z || (vpsEventCallback = this.A09) == null) {
                return;
            }
            vpsEventCallback.callback(new C73072oh(this.A0A.A07, z2));
        }
    }

    public final void A01(Integer num) {
        synchronized (this.A0E) {
            this.A0K = num;
        }
        A00();
    }

    public final void A02(boolean z) {
        final C250079mV c250079mV = (C250079mV) this;
        synchronized (c250079mV.A0E) {
            Integer num = c250079mV.A0K;
            Integer num2 = C00A.A00;
            if (num == num2 || c250079mV.A0K == C00A.A01) {
                return;
            }
            c250079mV.A0K = num2;
            Uri uri = ((AbstractC37071Ebj) c250079mV).A04;
            AbstractC206687yi.A01("Exo2DashLiveManifestFetcher", "Manifest single load requested, uri=%s", uri);
            C72302nS c72302nS = c250079mV.A0A;
            C72772oD c72772oD = new C72772oD(c72302nS.A03, z, c72302nS.A04);
            C72802oG c72802oG = C72802oG.A02;
            C72822oI c72822oI = new C72822oI(c72802oG, c72772oD, "", null, "", "", "", "", null, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
            Map emptyMap = Collections.emptyMap();
            AbstractC219878et.A04(uri, "The uri must be set.");
            C72832oJ c72832oJ = new C72832oJ(uri, c72822oI, null, emptyMap, null, 1, 0, 0L, 0L, -1L);
            Map emptyMap2 = Collections.emptyMap();
            C72822oI c72822oI2 = new C72822oI(c72802oG, new C72772oD(), "", null, "", "", "", "", null, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
            AbstractC219878et.A04(uri, "The uri must be set.");
            final C94612fsk c94612fsk = new C94612fsk(c250079mV.A04.AhW(), new C72832oJ(uri, c72822oI2, null, emptyMap2, null, 1, 1, 0L, 0L, -1L), c250079mV.A02, 4);
            new Handler(((AbstractC37071Ebj) c250079mV).A03.getMainLooper()).post(new Runnable() { // from class: X.IsP
                @Override // java.lang.Runnable
                public final void run() {
                    C250079mV c250079mV2 = c250079mV;
                    C94612fsk c94612fsk2 = c94612fsk;
                    c250079mV2.A05.A01(c250079mV, c94612fsk2, 1);
                }
            });
            c250079mV.A0B.A01.FJn(c72832oJ, EnumC72362nY.NOT_CACHED);
        }
    }
}
