package p000X;

import com.facebook.wearable.datax.RemoteChannel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23245ASx extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23245ASx(AbstractC2053197g abstractC2053197g, C220159pC c220159pC, UUID uuid, int i) {
        super(1);
        this.$t = i;
        if (i != 0) {
            this.A00 = uuid;
            this.A02 = c220159pC;
            this.A01 = abstractC2053197g;
        } else {
            this.A02 = c220159pC;
            this.A01 = abstractC2053197g;
            this.A00 = uuid;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        Object obj2;
        Object obj3;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        Result A0F;
        C23245ASx c23245ASx;
        C220159pC c220159pC;
        Function1 are;
        switch (this.$t) {
            case 0:
                C8NX c8nx = (C8NX) obj;
                C00C.A0A(c8nx, 0);
                AbstractC2053197g abstractC2053197g = (AbstractC2053197g) this.A01;
                c8nx.A05 = C220159pC.A01(abstractC2053197g);
                C91Q A002 = abstractC2053197g.A00();
                C00C.A0A(A002, 0);
                c8nx.A03 = A002;
                if (c8nx.A0A.compareAndSet(true, false)) {
                    C8XZ c8xz = C8XZ.A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Switching physical Rx right after Tx: ");
                    c8xz.B1C("LinkManagerImpl", AbstractC34821ac.A1G(this.A00, A04));
                    C220159pC c220159pC2 = (C220159pC) this.A02;
                    C9FO c9fo = c220159pC2.A00;
                    if (c9fo == null) {
                        throw AbstractC34801aa.A0z("Link expected not null");
                    }
                    C220159pC.A02(c9fo, abstractC2053197g, c8nx.A01, c220159pC2);
                    c220159pC2.A00 = null;
                    c8nx.A04 = C220159pC.A00(abstractC2053197g);
                    c8nx.A02 = A002;
                }
                return C06930Mq.A00;
            case 1:
                C8XZ c8xz2 = C8XZ.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Switching physical Tx: ");
                UUID uuid = (UUID) this.A00;
                c8xz2.B1C("LinkManagerImpl", AbstractC34821ac.A1G(uuid, A042));
                c220159pC = (C220159pC) this.A02;
                AbstractC2053197g abstractC2053197g2 = (AbstractC2053197g) this.A01;
                C219659oE c219659oE = c220159pC.A04;
                C9PG A043 = c219659oE.A04();
                if (A043 != null) {
                    A043.A00();
                }
                c219659oE.A07(abstractC2053197g2);
                c219659oE.A06();
                Function1 function1 = c220159pC.A02;
                if (function1 != null) {
                    function1.invoke(new C8PF(abstractC2053197g2));
                }
                are = new C23245ASx(abstractC2053197g2, c220159pC, uuid, 0);
                C220159pC.A04(c220159pC, are);
                return C06930Mq.A00;
            case 2:
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 0);
                C8XZ c8xz3 = C8XZ.A00;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Error occurred while switching Tx: ");
                c8xz3.AKF("LinkManagerImpl", AbstractC34821ac.A1G(this.A00, A044), th);
                c220159pC = (C220159pC) this.A02;
                AbstractC2053197g abstractC2053197g3 = (AbstractC2053197g) this.A01;
                c8xz3.B1C("LinkManagerImpl", AbstractC34851af.A0p(abstractC2053197g3, "setSessionFailure: readyLink=", AnonymousClass000.A04()));
                are = new ARE(abstractC2053197g3, c220159pC, th);
                C220159pC.A04(c220159pC, are);
                return C06930Mq.A00;
            case 3:
                A0F = C87W.A0F(obj);
                UUID uuid2 = (UUID) this.A00;
                C220159pC c220159pC3 = (C220159pC) this.A02;
                AbstractC2053197g abstractC2053197g4 = (AbstractC2053197g) this.A01;
                A0F.A0E(new C23245ASx(abstractC2053197g4, c220159pC3, uuid2, 1));
                c23245ASx = new C23245ASx(abstractC2053197g4, c220159pC3, uuid2, 2);
                A0F.A0D(c23245ASx);
                return C06930Mq.A00;
            case 4:
                C220349pX c220349pX = (C220349pX) this.A02;
                C220349pX.A03(c220349pX, new APL(this.A00, c220349pX, this.A01, 1));
                return C216839ia.A09;
            case 5:
                C190668Xa A003 = AbstractC223419va.A00(obj);
                StringBuilder A0w = C87X.A0w();
                ConstellationAuthentication constellationAuthentication = (ConstellationAuthentication) this.A02;
                C87T.A1J(constellationAuthentication, A0w);
                A003.AKE("ConstellationAuthentication", AbstractC34851af.A0p(obj, "] Failed to re-register app upon manifest load devices failed due to key missing due to: ", A0w));
                RemoteChannel remoteChannel = (RemoteChannel) this.A00;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: ");
                A045.append(this.A01);
                constellationAuthentication.sendInvalidManifestMessage(remoteChannel, C188598Nj.A02(IO7.A01, AnonymousClass000.A03("\n                            ", A045), 2031));
                return C06930Mq.A00;
            case 6:
                A0F = C87W.A0F(obj);
                Object obj4 = this.A02;
                Result.A03(A0F, obj4, 37);
                c23245ASx = new C23245ASx(obj4, this.A00, this.A01, 5);
                A0F.A0D(c23245ASx);
                return C06930Mq.A00;
            case 7:
                LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A02;
                C218149l2 c218149l2 = linkConnectionJob.A0D;
                UUID uuid3 = (UUID) this.A01;
                C00C.A09(uuid3);
                C218149l2.A01(C188528Na.A00(linkConnectionJob, uuid3, System.currentTimeMillis()), c218149l2, "socket_connection_success");
                C188598Nj c188598Nj = (C188598Nj) this.A00;
                if (c188598Nj.A00 == 1002) {
                    C190668Xa c190668Xa = C190668Xa.A00;
                    String str = linkConnectionJob.A0E;
                    StringBuilder A0w2 = C87X.A0w();
                    A0w2.append(uuid3);
                    AbstractC223419va.A04(c190668Xa, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event", str, A0w2);
                    linkConnectionJob.A0H.invoke(new C8NO(c188598Nj, C92K.A02));
                }
                return C06930Mq.A00;
            case 8:
                C9A1.A00("lam:LinkedDeviceManager", AbstractC34851af.A0p(obj, "Link switched to ", AbstractC34901ak.A0n(obj)));
                ((C9OV) this.A02).A09.invoke(this.A00);
                C87T.A1P(this.A01, obj);
                return C06930Mq.A00;
            case 9:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                A00 = AbstractC29171Ff.A00(inCallBannerViewModelV2);
                abstractC026601w = inCallBannerViewModelV2.A0V;
                obj2 = this.A01;
                obj3 = this.A00;
                interfaceC13670gH = null;
                i = 35;
                AbstractC34801aa.A1U(abstractC026601w, new AOX(obj3, obj2, inCallBannerViewModelV2, interfaceC13670gH, i), A00);
                return C06930Mq.A00;
            default:
                inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                A00 = AbstractC29171Ff.A00(inCallBannerViewModelV2);
                abstractC026601w = inCallBannerViewModelV2.A0V;
                obj2 = this.A01;
                obj3 = this.A00;
                interfaceC13670gH = null;
                i = 36;
                AbstractC34801aa.A1U(abstractC026601w, new AOX(obj3, obj2, inCallBannerViewModelV2, interfaceC13670gH, i), A00);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23245ASx(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj3;
        this.A00 = obj2;
    }
}
