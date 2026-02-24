package p000X;

import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7wE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181757wE extends AbstractC13700gL implements Function3 {
    public final int $t;
    public Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181757wE(C158686yG c158686yG, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = 3;
        this.A00 = c158686yG;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        C181757wE c181757wE;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                c181757wE = new C181757wE(i, interfaceC13670gH);
                c181757wE.A00 = obj2;
                break;
            case 1:
                c181757wE = new C181757wE(1, interfaceC13670gH);
                c181757wE.A00 = obj;
                break;
            case 2:
                i = 2;
                c181757wE = new C181757wE(i, interfaceC13670gH);
                c181757wE.A00 = obj2;
                break;
            default:
                c181757wE = new C181757wE((C158686yG) this.A00, interfaceC13670gH);
                break;
        }
        return c181757wE.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        AbstractC13980go.A01(obj);
        switch (i) {
            case 0:
                Log.m225i("SearchFunStickersViewModel/init exception collecting report submission", (Throwable) this.A00);
                break;
            case 1:
                return this.A00;
            case 2:
                Log.m221e("GetDiscoveryStickerPackFlow/error collecting discovery packs", (Throwable) this.A00);
                break;
            default:
                AbstractC34881ai.A0a(((C158686yG) this.A00).A07).A0H(((C158686yG) this.A00).A0F);
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181757wE(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }
}
