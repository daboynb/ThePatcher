package p000X;

import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class ARO extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARO(LinkConnectionJob linkConnectionJob, AZZ azz, UUID uuid, AtomicBoolean atomicBoolean, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1);
        this.$t = i;
        this.A04 = linkConnectionJob;
        this.A02 = uuid;
        this.A01 = atomicBoolean;
        this.A00 = interfaceC13670gH;
        this.A03 = azz;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C188598Nj c188598Nj = (C188598Nj) obj;
                C00C.A0A(c188598Nj, 0);
                C190668Xa c190668Xa = C190668Xa.A00;
                LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A04;
                String str = linkConnectionJob.A0E;
                StringBuilder A0w = C87X.A0w();
                UUID uuid = (UUID) this.A02;
                A0w.append(uuid);
                c190668Xa.AKE(str, AbstractC34851af.A0p(c188598Nj, "] Constellation authentication failed: ", A0w));
                C218149l2.A01(C188598Nj.A01(c188598Nj, linkConnectionJob, uuid), linkConnectionJob.A0D, "auth_failure");
                if (((AtomicBoolean) this.A01).compareAndSet(false, true)) {
                    LinkConnectionJob.A02(c188598Nj, linkConnectionJob, (AZZ) this.A03, (InterfaceC13670gH) this.A00);
                    break;
                }
                break;
            case 1:
                Result A0F = C87W.A0F(obj);
                LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) this.A04;
                UUID uuid2 = (UUID) this.A02;
                Result.A05(A0F, uuid2, linkConnectionJob2, 33);
                A0F.A0D(new ARO(linkConnectionJob2, (AZZ) this.A03, uuid2, (AtomicBoolean) this.A01, (InterfaceC13670gH) this.A00, 0));
                break;
            case 2:
                C8NM c8nm = (C8NM) obj;
                C00C.A0A(c8nm, 0);
                LinkConnectionJob linkConnectionJob3 = (LinkConnectionJob) this.A04;
                C218149l2 c218149l2 = linkConnectionJob3.A0D;
                UUID uuid3 = (UUID) this.A02;
                long currentTimeMillis = System.currentTimeMillis();
                C188528Na c188528Na = linkConnectionJob3.A09;
                UUID uuid4 = c188528Na.A02;
                int i = c188528Na.A00;
                int i2 = linkConnectionJob3.A03;
                C218149l2.A01(new C8NU(null, null, uuid3, uuid4, i, i2, currentTimeMillis), c218149l2, "encryption_success");
                C190668Xa c190668Xa2 = C190668Xa.A00;
                String str2 = linkConnectionJob3.A0E;
                StringBuilder A0w2 = C87X.A0w();
                A0w2.append(uuid3);
                c190668Xa2.AHB(str2, AbstractC34851af.A0p(c8nm, "] Link is encrypted, awaiting authentication with challenges ", A0w2));
                C218149l2.A01(new C8NU(null, null, uuid3, uuid4, i, i2, System.currentTimeMillis()), c218149l2, "auth_start");
                ConstellationAuthentication constellationAuthentication = linkConnectionJob3.A01;
                if (constellationAuthentication != null) {
                    constellationAuthentication.startAuthentication(c8nm, new ARO(linkConnectionJob3, (AZZ) this.A03, uuid3, (AtomicBoolean) this.A01, (InterfaceC13670gH) this.A00, 1));
                    break;
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 0);
                C190668Xa c190668Xa3 = C190668Xa.A00;
                LinkConnectionJob linkConnectionJob4 = (LinkConnectionJob) this.A04;
                String str3 = linkConnectionJob4.A0E;
                StringBuilder A0w3 = C87X.A0w();
                UUID uuid5 = (UUID) this.A02;
                A0w3.append(uuid5);
                AbstractC223419va.A06(c190668Xa3, "] Link setup failed", str3, A0w3, th);
                C188598Nj A02 = C188598Nj.A02(IO7.A01, AbstractC34911al.A0d("Airshield link setup failed to encrypt: ", AnonymousClass000.A04(), th), 1);
                C218149l2 c218149l22 = linkConnectionJob4.A0D;
                long currentTimeMillis2 = System.currentTimeMillis();
                C188528Na c188528Na2 = linkConnectionJob4.A09;
                C218149l2.A01(new C8NU(1, A02.A02, uuid5, c188528Na2.A02, c188528Na2.A00, linkConnectionJob4.A03, currentTimeMillis2), c218149l22, "encryption_failure");
                if (((AtomicBoolean) this.A01).compareAndSet(false, true)) {
                    LinkConnectionJob.A02(A02, linkConnectionJob4, (AZZ) this.A03, (InterfaceC13670gH) this.A00);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
