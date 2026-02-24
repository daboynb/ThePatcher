package p000X;

import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.datax.RemoteChannel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARM extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $base;
    public final /* synthetic */ RemoteChannel $channel;
    public final /* synthetic */ boolean $hkdf;
    public final /* synthetic */ CipherBuilder $txCipher;
    public final /* synthetic */ C223859wY $txTransformer;
    public final /* synthetic */ C220349pX this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARM(CipherBuilder cipherBuilder, C223859wY c223859wY, C220349pX c220349pX, RemoteChannel remoteChannel, int i, boolean z) {
        super(1);
        this.this$0 = c220349pX;
        this.$channel = remoteChannel;
        this.$txCipher = cipherBuilder;
        this.$base = i;
        this.$hkdf = z;
        this.$txTransformer = c223859wY;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C220349pX c220349pX = this.this$0;
        RemoteChannel remoteChannel = this.$channel;
        C220349pX.A03(c220349pX, new APT(this.$txCipher, this.$txTransformer, c220349pX, remoteChannel, this.$base, this.$hkdf));
        return C216839ia.A09;
    }
}
