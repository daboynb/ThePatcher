package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A1C implements K11 {
    public final C8AN A00 = (C8AN) C00H.A02(1249);

    @Override // p000X.K11
    public /* synthetic */ void BKU(EnumC29481Go enumC29481Go) {
    }

    @Override // p000X.K11
    public void Bjh(Exception exc) {
        C8AN c8an = this.A00;
        Log.m223i("SyncdBootstrapManager/onSyncdFailed");
        c8an.A03.A02(false);
    }

    @Override // p000X.K11
    public void Bji() {
        this.A00.A02();
    }
}
