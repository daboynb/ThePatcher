package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.CtL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28908CtL implements C0ZN, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZN
    public /* synthetic */ void BLs() {
    }

    public C28908CtL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZN
    public void BLk(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t == 0) {
            C00C.A0A(abstractC05520Fq, 0);
            C24003Anq c24003Anq = (C24003Anq) this.A00;
            if (abstractC05520Fq.equals(c24003Anq.A00)) {
                c24003Anq.A0H.A0L(RunnableC23541Ad4.A01(this, c24003Anq, abstractC05520Fq, 36));
                return;
            }
            return;
        }
        C00C.A0A(abstractC05520Fq, 0);
        C27104C9n c27104C9n = (C27104C9n) this.A00;
        if (abstractC05520Fq.equals(c27104C9n.A01)) {
            c27104C9n.A05.A0H(c27104C9n.A0E.getValue());
            if (c27104C9n.A04(false)) {
                return;
            }
            Log.m223i("SupportContactUsPresenter/convoObserver, unexpectedly did not redirect");
        }
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLl(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLo(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLr(int i) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }
}
