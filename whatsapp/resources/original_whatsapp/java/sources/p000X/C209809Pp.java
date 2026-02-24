package p000X;

import android.os.Build;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;

/* renamed from: X.9Pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C209809Pp {
    public final C35111b5 A00 = new C35111b5(AIK.A00(49));

    public C033105d A00() {
        KeyPair generateKeyPair;
        boolean z;
        C209989Qk c209989Qk = (C209989Qk) this.A00.get();
        if (Build.VERSION.SDK_INT < 23 || c209989Qk == null || (generateKeyPair = c209989Qk.A00()) == null) {
            ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(eCGenParameterSpec);
            generateKeyPair = keyPairGenerator.generateKeyPair();
            z = false;
        } else {
            z = true;
        }
        return AbstractC127835iq.A0N(generateKeyPair, Boolean.valueOf(z));
    }
}
