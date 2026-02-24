package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public class AIV implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public AIV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj5;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                Runnable runnable = (Runnable) this.A01;
                Exception exc = (Exception) this.A02;
                AZG azg = (AZG) this.A03;
                if (((C217089j7) this.A04).A04()) {
                    runnable.run();
                } else {
                    azg.BPM(exc);
                }
                return C06930Mq.A00;
            case 1:
                return C36135G7e.A00((C36135G7e) this.A00, (AbstractC05520Fq) this.A01, (AbstractC05520Fq) this.A02, (UserJid) this.A04, (C1J0) this.A03);
            default:
                Object obj = this.A04;
                Object obj2 = this.A02;
                Object obj3 = this.A01;
                return AbstractC34911al.A0U(new C76673Ph(obj2, obj, this.A03, this.A00, obj3, null, 18));
        }
    }
}
