package p000X;

import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.A8x, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22796A8x implements C0OQ {
    public final C05V A01 = AbstractC037707g.A00(6361);
    public final C05V A04 = C05Q.A00(6360);
    public final C05V A03 = C05Q.A00(6357);
    public final C05V A07 = C05Q.A00(6362);
    public final C05V A02 = C05Q.A00(6363);
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A06 = C05Q.A00(214);

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        String A0d;
        C00C.A0A(c1j0, 0);
        if (A01(c1j0)) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (((C1F5) interfaceC024600q.get()).A0A.compareTo(C1F9.A03) < 0 || i != -1 || (A0d = c1j0.A0d()) == null || AbstractC041709c.A0h(A0d) || c1j0.A0j <= ((C1F5) interfaceC024600q.get()).A03) {
                return;
            }
            InterfaceC024600q interfaceC024600q2 = this.A07.A00;
            ((C208759Ky) interfaceC024600q2.get()).A00++;
            interfaceC024600q2.get();
            A00();
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j02, 1);
        if (A01(c1j02)) {
            long j = c1j02.A0j;
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (j < ((C1F5) interfaceC024600q.get()).A07 || c1j02.A0j > ((C1F5) interfaceC024600q.get()).A03) {
                return;
            }
            InterfaceC024600q interfaceC024600q2 = this.A07.A00;
            C208759Ky c208759Ky = (C208759Ky) interfaceC024600q2.get();
            List A1M = AbstractC34811ab.A1M(Long.valueOf(c1j02.A0i));
            List list = c208759Ky.A02;
            list.addAll(A1M);
            ((C1F6) C05V.A02(c208759Ky.A01)).A02(list);
            ((C208759Ky) interfaceC024600q2.get()).A02.size();
            A00();
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        C00C.A0A(collection, 0);
        if (((C1FD) C05V.A02(this.A01)).A01() instanceof AbstractC197838mG) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (((C1F5) interfaceC024600q.get()).A0A != C1F9.A05) {
                List A06 = C1BK.A06(C1BK.A09(C23042AIu.A00(this, 5), C1BK.A09(C23042AIu.A00(this, 4), C1BK.A09(C23042AIu.A00(this, 3), new C117895Gz(collection, 0)))));
                if (A06.isEmpty() || ((C1F5) interfaceC024600q.get()).A00 < A06.size()) {
                    return;
                }
                AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A05), C23127AOe.A03(A06, this, null, 5), AbstractC34881ai.A16(this.A00));
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    private final void A00() {
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        C17610mm c17610mm = (C17610mm) interfaceC024600q.get();
        if (c17610mm.A08.get() <= 0) {
            AtomicReference atomicReference = c17610mm.A09;
            if (atomicReference.get() == EnumC17620mn.A04 || atomicReference.get() == EnumC17620mn.A03) {
                return;
            }
            C00C.A06(((C17610mm) interfaceC024600q.get()).A09.get());
            EmbeddingsManager embeddingsManager = (EmbeddingsManager) C05V.A02(this.A03);
            if (!embeddingsManager.A06()) {
                Log.m223i("EmbeddingsManager/updateIndex: not much to update");
            } else {
                Log.m223i("EmbeddingsManager/updateIndex - enqueuing");
                embeddingsManager.A04(C91J.A03, AnonymousClass921.A04);
            }
        }
    }

    private final boolean A01(C1J0 c1j0) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        return (((C1FD) interfaceC024600q.get()).A01() instanceof AbstractC197838mG) && !((C1FD) interfaceC024600q.get()).A03(c1j0) && AbstractC34831ad.A1b(((C1FD) interfaceC024600q.get()).A03, c1j0.A0g);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
