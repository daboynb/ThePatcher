package p000X;

import com.whatsapp.infra.embeddings.SemanticSearchManager;
import com.whatsapp.instrumentation.product.requests.SendMessageRequest;

/* renamed from: X.ALl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23107ALl extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? SendMessageRequest.A00((SendMessageRequest) this.A06, this, null, 0L, 0L) : ((SemanticSearchManager) this.A06).A00(null, null, null, this, 0, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23107ALl(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }
}
