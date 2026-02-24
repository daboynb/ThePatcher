package p000X;

import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AT6 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ Function1 $failure;
    public final /* synthetic */ AnonymousClass095 $success;
    public final /* synthetic */ EnumC2041492g $transportType;
    public final /* synthetic */ C220449pp this$0;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        UUID uuid = (UUID) obj;
        byte[] bArr = (byte[]) obj2;
        C00C.A0B(uuid, bArr);
        PrivateKey A00 = C220449pp.A00(this.this$0);
        PublicKey publicKey = new PublicKey(null);
        publicKey.setRaw(bArr);
        C8NR c8nr = new C8NR(A00, publicKey, uuid);
        this.this$0.A0G.put(uuid, c8nr);
        C220449pp c220449pp = this.this$0;
        C220449pp.A03(c8nr, c220449pp, this.$transportType, uuid, new AT0(c8nr, this.$success, 45), new AT0(this.$failure, c220449pp, 46));
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT6(C220449pp c220449pp, EnumC2041492g enumC2041492g, Function1 function1, AnonymousClass095 anonymousClass095) {
        super(2);
        this.this$0 = c220449pp;
        this.$transportType = enumC2041492g;
        this.$success = anonymousClass095;
        this.$failure = function1;
    }
}
