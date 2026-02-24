package p000X;

import com.facebook.wearable.airshield.security.InitializationVector;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.stream.CipherBuilder;
import com.facebook.wearable.datax.RemoteChannel;

/* loaded from: classes5.dex */
public final class APT extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $base;
    public final /* synthetic */ RemoteChannel $channel;
    public final /* synthetic */ boolean $hkdf;
    public final /* synthetic */ CipherBuilder $txCipher;
    public final /* synthetic */ C223859wY $txTransformer;
    public final /* synthetic */ C220349pX this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APT(CipherBuilder cipherBuilder, C223859wY c223859wY, C220349pX c220349pX, RemoteChannel remoteChannel, int i, boolean z) {
        super(0);
        this.$channel = remoteChannel;
        this.$txCipher = cipherBuilder;
        this.$base = i;
        this.$hkdf = z;
        this.this$0 = c220349pX;
        this.$txTransformer = c223859wY;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C8XZ c8xz = C8XZ.A00;
        int i = this.$base;
        CipherBuilder cipherBuilder = this.$txCipher;
        boolean z = this.$hkdf;
        StringBuilder A04 = AnonymousClass000.A04();
        char A00 = C87W.A00("----------------------------------------------", A04);
        StringBuilder A0r = C87Y.A0r("Enable encryption:", A04, A00);
        A0r.append("base: ");
        C87Z.A1C(String.valueOf(i & 4294967295L), A0r, A04, A00);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("seed: ");
        AbstractC127905ix.A1C(C220349pX.A01(cipherBuilder.seed), A042, A04, A00);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("initialization vector: ");
        AbstractC127905ix.A1C(C220349pX.A01(cipherBuilder.initializationVector.toByteArray()), A043, A04, A00);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("challenge: ");
        AbstractC127905ix.A1C(C220349pX.A01(cipherBuilder.challenge), A044, A04, A00);
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("hkdf: ");
        StringBuilder A0d = AbstractC127915iy.A0d(A045, A04, A00, z);
        A0d.append("public key: ");
        PublicKey publicKey = cipherBuilder.remotePublicKey;
        if (publicKey == null) {
            throw AbstractC34821ac.A0r();
        }
        AbstractC127905ix.A1C(C220349pX.A01(publicKey.serialize()), A0d, A04, A00);
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("TX generated challenge: ");
        AbstractC127905ix.A1C(C220349pX.A01(cipherBuilder.buildTxChallenge().toByteArray()), A046, A04, A00);
        c8xz.B1C("LinkSetup", A04.toString());
        RemoteChannel remoteChannel = this.$channel;
        byte[] serialize = this.$txCipher.privateKey.recoverPublicKey().serialize();
        CipherBuilder cipherBuilder2 = this.$txCipher;
        byte[] bArr = cipherBuilder2.seed;
        InitializationVector initializationVector = cipherBuilder2.initializationVector;
        int i2 = this.$base;
        boolean z2 = this.$hkdf;
        AbstractC34851af.A18(serialize, bArr, initializationVector);
        AnonymousClass159 A0G = C190558Wn.DEFAULT_INSTANCE.A0G();
        ((C190558Wn) A0G.A00).publicKey_ = AbstractC127905ix.A0H(A0G, serialize);
        ((C190558Wn) A0G.A00).seed_ = AbstractC127905ix.A0H(A0G, bArr);
        ((C190558Wn) A0G.A00).iv_ = AbstractC127905ix.A0H(A0G, initializationVector.toByteArray());
        ((C190558Wn) AbstractC34861ag.A0F(A0G)).base_ = i2;
        ((C190558Wn) AbstractC34861ag.A0F(A0G)).parameters_ = z2 ? 1 : 0;
        remoteChannel.send(AbstractC2057999f.A00(A0G.A0F(), 2));
        C219659oE c219659oE = this.this$0.A05;
        C223859wY c223859wY = this.$txTransformer;
        synchronized (c219659oE.A09) {
            C208829Lg c208829Lg = c219659oE.A01;
            if (c208829Lg != null) {
                c208829Lg.A00 = c223859wY;
            }
        }
        C220349pX.A05(this.this$0, C23246ASy.A01(this.$txTransformer, 24));
        C220349pX.A04(this.this$0, C23246ASy.A01(this.$txCipher, 25));
        return C06930Mq.A00;
    }
}
