package p000X;

import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.Signature;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.manifest.Manifest;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ARI extends AbstractC033004y implements Function1 {
    public final /* synthetic */ PrivateKey $appPrivateKey;
    public final /* synthetic */ LocalChannel $channel;
    public final /* synthetic */ Signature $signature;
    public final /* synthetic */ ConstellationAuthentication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ARI(PrivateKey privateKey, Signature signature, LocalChannel localChannel, ConstellationAuthentication constellationAuthentication) {
        super(1);
        this.this$0 = constellationAuthentication;
        this.$appPrivateKey = privateKey;
        this.$channel = localChannel;
        this.$signature = signature;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C214249e0 createEnableTrustMessage;
        Manifest manifest = (Manifest) obj;
        C00C.A0A(manifest, 0);
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[session=");
        C87T.A1J(this.this$0, A04);
        c190668Xa.B1C("ConstellationAuthentication", AnonymousClass000.A03("] Successfully loaded manifest file", A04));
        byte[] byteArray = manifest.keyTag(this.$appPrivateKey.recoverPublicKey()).toByteArray();
        byte[] bArr = new byte[8];
        C00C.A0A(byteArray, 0);
        System.arraycopy(byteArray, 0, bArr, 0, 8);
        long version = manifest.getVersion();
        StringBuilder A11 = AbstractC34831ad.A11("[session=");
        C87T.A1I(this.this$0, A11);
        AbstractC223419va.A04(c190668Xa, "] Sending enable trust message to peer", "ConstellationAuthentication", A11);
        try {
            LocalChannel localChannel = this.$channel;
            ConstellationAuthentication constellationAuthentication = this.this$0;
            AnonymousClass153 A01 = C14y.A01(bArr, 0, 8);
            byte[] byteArray2 = this.$signature.toByteArray();
            createEnableTrustMessage = constellationAuthentication.createEnableTrustMessage(A01, C14y.A01(byteArray2, 0, byteArray2.length), version, "7.0.0.0.0");
            localChannel.send(createEnableTrustMessage);
        } catch (C2038090w e) {
            StringBuilder A112 = AbstractC34831ad.A11("[session=");
            C87T.A1I(this.this$0, A112);
            AbstractC223419va.A06(c190668Xa, "] Failed to send enable trust message", "ConstellationAuthentication", A112, e);
            Function1 function1 = this.this$0.onTrustEnabledCallback;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: ");
            A042.append(e);
            Result.A06(C188598Nj.A02(IO7.A0C, C87Y.A0l("\n                        ", A042), 2002), function1, false);
        }
        return C06930Mq.A00;
    }
}
