package p000X;

import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;

/* renamed from: X.9l9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218209l9 {
    public static final C218209l9 A05 = new C218209l9(null, false);
    public final KeyPairGenerator A00;
    public final AlgorithmParameters A01;
    public final KeyFactory A02;
    public final ECGenParameterSpec A03;
    public final ECParameterSpec A04;

    public final PublicKey A00(byte[] bArr) {
        PublicKey generatePublic = this.A02.generatePublic(new ECPublicKeySpec(new ECPoint(new BigInteger(1, C07Z.A0Y(new C07700Pt(0, 31), bArr)), new BigInteger(1, C07Z.A0Y(new C07700Pt(32, 63), bArr))), this.A04));
        C00C.A09(generatePublic);
        return generatePublic;
    }

    public C218209l9(String str, boolean z) {
        ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
        this.A03 = eCGenParameterSpec;
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        this.A00 = keyPairGenerator;
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("EC");
        this.A01 = algorithmParameters;
        this.A02 = KeyFactory.getInstance("EC");
        keyPairGenerator.initialize(eCGenParameterSpec);
        algorithmParameters.init(eCGenParameterSpec);
        this.A04 = (ECParameterSpec) algorithmParameters.getParameterSpec(ECParameterSpec.class);
    }

    public C218209l9() {
        this(null, false);
    }
}
