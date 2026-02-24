package p000X;

import android.os.Bundle;

/* renamed from: X.9uF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222639uF implements InterfaceC08180Rq {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C222639uF(C1CW c1cw, C255210e c255210e, AYW ayw, AbstractC05520Fq abstractC05520Fq, C0MF c0mf, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = abstractC05520Fq;
            this.A01 = c255210e;
            this.A02 = ayw;
            this.A03 = c1cw;
            this.A04 = c0mf;
            return;
        }
        this.A00 = c255210e;
        this.A01 = c0mf;
        this.A02 = abstractC05520Fq;
        this.A03 = ayw;
        this.A04 = c1cw;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        if (this.$t != 0) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
            C255210e.A05(bundle, (C1CW) this.A03, (C255210e) this.A01, (AYW) this.A02, abstractC05520Fq, (C0MF) this.A04);
            return;
        }
        C255210e c255210e = (C255210e) this.A00;
        C0MF c0mf = (C0MF) this.A01;
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
        C255210e.A04(bundle, (C1CW) this.A04, c255210e, (AYW) this.A03, abstractC05520Fq2, c0mf);
    }
}
