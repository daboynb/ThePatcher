package p000X;

import android.util.Log;
import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: X.Ip4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41783Ip4 implements InterfaceC44261Jyk {
    public final C41090IVz A00 = new C41090IVz();

    /* JADX WARN: Multi-variable type inference failed */
    public void A0K(int i, long j) {
        C37683Gru c37683Gru;
        InterfaceC43915Js1 interfaceC43915Js1;
        int i2;
        C39304HhV c39304HhV;
        boolean A1K;
        long A08;
        if (this instanceof C37682Grt) {
            C37682Grt c37682Grt = (C37682Grt) this;
            if (i != -1) {
                Timeline timeline = c37682Grt.A0H.A03;
                if (i < 0 || (!(A1K = AbstractC34841ae.A1K(timeline.A02())) && i >= timeline.A02())) {
                    throw new C39097Hdl(timeline, i, j);
                }
                c37682Grt.A02++;
                if (c37682Grt.B6Z()) {
                    Log.w("ExoPlayerImplV101", "seekTo ignored because an ad is playing");
                    c37682Grt.A0R.obtainMessage(0, 1, -1, c37682Grt.A0H).sendToTarget();
                    return;
                }
                c37682Grt.A01 = i;
                if (A1K) {
                    c37682Grt.A06 = j == -9223372036854775807L ? 0L : j;
                    c37682Grt.A00 = 0;
                } else {
                    if (j == -9223372036854775807L) {
                        A08 = AbstractC37202Gi1.A0Q(((AbstractC41783Ip4) c37682Grt).A00, timeline, i).A02;
                    } else {
                        UUID uuid = AbstractC40028Htd.A04;
                        A08 = Util.A08(j);
                    }
                    Pair A09 = timeline.A09(c37682Grt.A0W, ((AbstractC41783Ip4) c37682Grt).A00, i, A08);
                    UUID uuid2 = AbstractC40028Htd.A04;
                    c37682Grt.A06 = Util.A09(A08);
                    c37682Grt.A00 = timeline.A06(A09.first);
                }
                C41877Iqd c41877Iqd = c37682Grt.A0Z;
                UUID uuid3 = AbstractC40028Htd.A04;
                C41283Icv.A01(c41877Iqd.A0W, new C40448I1x(timeline, i, Util.A08(j)), 3);
                Iterator it = c37682Grt.A0f.iterator();
                while (it.hasNext()) {
                    ((InterfaceC44164Jwi) it.next()).Ba1(1);
                }
                return;
            }
            return;
        }
        C37683Gru c37683Gru2 = (C37683Gru) this;
        C37683Gru.A0D(c37683Gru2);
        if (i != -1) {
            AbstractC41492IiG.A0B(C3WG.A1M(i));
            Timeline timeline2 = c37683Gru2.A09.A06;
            if (AbstractC34841ae.A1K(timeline2.A02()) || i < timeline2.A02()) {
                c37683Gru2.A0g.BEI();
                c37683Gru2.A02++;
                if (!c37683Gru2.B6Z()) {
                    C37683Gru.A0D(c37683Gru2);
                    int i3 = c37683Gru2.A09.A01 != 1 ? 2 : 1;
                    int AVP = c37683Gru2.AVP();
                    C41224IbY A03 = c37683Gru2.A09.A03(i3);
                    if (i3 == 1) {
                        A03 = A03.A0A(false);
                    }
                    C41224IbY A06 = C37683Gru.A06(C37683Gru.A05(timeline2, c37683Gru2, i, j), timeline2, c37683Gru2, A03);
                    c37683Gru2.A0f.BxZ(timeline2, i, Util.A08(j));
                    C37683Gru.A0H(c37683Gru2, A06, 1, AVP, C37683Gru.A01(c37683Gru2, A06), true);
                    return;
                }
                AbstractC41448Ih4.A04("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                boolean z = c37683Gru2.A0f instanceof C41832Ips;
                C41224IbY c41224IbY = c37683Gru2.A09;
                if (z) {
                    C39304HhV c39304HhV2 = new C39304HhV();
                    c39304HhV2.A02 = c41224IbY;
                    c39304HhV2.A00(1);
                    c37683Gru = ((C41830Ipq) c37683Gru2.A0e).A00;
                    interfaceC43915Js1 = c37683Gru.A0b;
                    i2 = 8;
                    c39304HhV = c39304HhV2;
                } else {
                    C39303HhU c39303HhU = new C39303HhU();
                    c39303HhU.A02 = c41224IbY;
                    c39303HhU.A00(1);
                    c37683Gru = ((C41829Ipp) c37683Gru2.A0d).A00;
                    interfaceC43915Js1 = c37683Gru.A0b;
                    i2 = 9;
                    c39304HhV = c39303HhU;
                }
                AbstractC37200Ghz.A1F(new RunnableC42770JIi(c37683Gru, c39304HhV, i2), interfaceC43915Js1);
            }
        }
    }
}
