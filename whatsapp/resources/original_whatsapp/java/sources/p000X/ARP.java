package p000X;

import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class ARP extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARP(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.$t = i;
        this.A05 = obj3;
        this.A04 = obj5;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj6;
        this.A00 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            String A0y = AbstractC34881ai.A0y(obj);
            C34680Fcd c34680Fcd = (C34680Fcd) this.A05;
            C0NI A0o = AbstractC34881ai.A0o(c34680Fcd.A06);
            Object obj2 = this.A04;
            A0o.A0L(new RunnableC178417q0(this.A01, this.A00, c34680Fcd, this.A02, obj2, this.A03, A0y, 0));
        } else {
            C8NS c8ns = (C8NS) obj;
            C00C.A0A(c8ns, 0);
            if (((AtomicBoolean) this.A02).compareAndSet(false, true)) {
                C190668Xa c190668Xa = C190668Xa.A00;
                LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A05;
                String str = linkConnectionJob.A0E;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("[session=");
                Object obj3 = this.A03;
                A04.append(obj3);
                c190668Xa.AHB(str, AbstractC34851af.A0p(c8ns, "] Link is fully set up, encrypted, and ready to use: ", A04));
                C219659oE c219659oE = linkConnectionJob.A05;
                c219659oE.A03();
                c219659oE.A04();
                linkConnectionJob.A06.reset();
                AbstractC2053197g abstractC2053197g = (AbstractC2053197g) this.A01;
                UUID uuid = c8ns.A05;
                UUID uuid2 = c8ns.A04;
                InterfaceC23291AWa interfaceC23291AWa = c8ns.A01;
                InterfaceC23291AWa interfaceC23291AWa2 = c8ns.A02;
                C00C.A0A(abstractC2053197g, 0);
                C8PB c8pb = new C8PB(abstractC2053197g, interfaceC23291AWa, interfaceC23291AWa2, uuid, uuid2);
                C220349pX c220349pX = linkConnectionJob.A00;
                if (c220349pX != null) {
                    c220349pX.A06();
                }
                linkConnectionJob.A00 = null;
                ConstellationAuthentication constellationAuthentication = linkConnectionJob.A01;
                if (constellationAuthentication != null) {
                    constellationAuthentication.detach();
                }
                linkConnectionJob.A01 = null;
                if (c8ns.A03 == AnonymousClass940.A01) {
                    try {
                        C219659oE c219659oE2 = linkConnectionJob.A04;
                        c219659oE2.A08(c8pb, c8ns.A00);
                        c219659oE2.A07(c8pb);
                        c219659oE2.A05();
                        c219659oE2.A06();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("The device is securely connected and authenticated over ");
                        C92K c92k = linkConnectionJob.A08;
                        A042.append(c92k);
                        C188598Nj A02 = C188598Nj.A02(IO7.A00, AnonymousClass000.A03(" using airshield", A042), 1016);
                        linkConnectionJob.A0H.invoke(new C8NO(A02, c92k));
                        linkConnectionJob.A0A.A00(A02, c92k, IO7.A0N);
                    } catch (IllegalStateException e) {
                        AbstractC223419va.A06(c190668Xa, "] Failed to attach secure link to main pipeline", str, C87Y.A0q(obj3, "[session="), e);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Failed to attach secure ");
                        A043.append(linkConnectionJob.A08);
                        LinkConnectionJob.A02(C188598Nj.A02(IO7.A01, AbstractC34911al.A0d(" link to main pipeline: ", A043, e), 1041), linkConnectionJob, (AZZ) this.A04, (InterfaceC13670gH) this.A00);
                    }
                }
                ((InterfaceC13670gH) this.A00).resumeWith(Result.A01(new C8N8(c8pb, c8ns, (AZZ) this.A04)));
            }
        }
        return C06930Mq.A00;
    }
}
