package p000X;

import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.StrongBoxUnavailableException;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyStore;
import java.security.ProviderException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9nW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219329nW {
    public final C05V A00 = C05Q.A00(45);
    public final InterfaceC024100j A01 = C23023AIb.A01(30);

    public static /* synthetic */ C06930Mq A02(KeyGenParameterSpec.Builder builder) {
        C00C.A0A(builder, 0);
        builder.setIsStrongBoxBacked(true);
        return C06930Mq.A00;
    }

    public final Object A03(C2054297s c2054297s) {
        Object A00;
        C00C.A0A(c2054297s, 0);
        try {
            KeyStore keyStore = (KeyStore) AbstractC34811ab.A1H(this.A01);
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127885iv.A1N(A04, "prf_derived_root_key_file_encapsulation_key");
            A00 = null;
            Key key = keyStore.getKey(AnonymousClass000.A03("ff90e9a5-15f7-42fe-b17b-a409546cabdf", A04), null);
            if (key == null) {
                AbstractC34851af.A1N(C87Y.A0q(c2054297s, "AndroidKeyStoreApi/loadKey: Key "), " not found");
            } else if (key instanceof SecretKey) {
                SecretKey secretKey = (SecretKey) key;
                C00C.A0A(secretKey, 0);
                if (!C00C.areEqual(secretKey.getAlgorithm(), "AES")) {
                    throw AbstractC34801aa.A0z("Check failed.");
                }
                A00 = new C211449Xm(secretKey, false);
            } else {
                AbstractC34901ak.A1M(C87Y.A0q(c2054297s, "AndroidKeyStoreApi/loadKey: Key "), " is not a SecretKey");
                A00 = C220199pH.A00(new GeneralSecurityException("Key is not a SecretKey"));
            }
        } catch (GeneralSecurityException e) {
            AbstractC127835iq.A1N(c2054297s, "AndroidKeyStoreApi/loadKey: Failed to load key ", AnonymousClass000.A04(), e);
            A00 = C220199pH.A00(e);
        }
        if (A00 instanceof C220199pH) {
            return C220199pH.A01(A00);
        }
        if (A00 != null) {
            return A00;
        }
        try {
            if (!AbstractC035706m.A05() || !((C23740x6) C05V.A02(this.A00)).A00("android.hardware.strongbox_keystore")) {
                return A01(C23040AIs.A00(23));
            }
            try {
                return A00();
            } catch (StrongBoxUnavailableException unused) {
                return A01(C23040AIs.A00(23));
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            return C220199pH.A00(e2);
        }
    }

    private final C211449Xm A00() {
        return A01(new Function1() { // from class: X.AJK
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C219329nW.A02((KeyGenParameterSpec.Builder) obj);
            }
        });
    }

    public static final C211449Xm A01(Function1 function1) {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, "prf_derived_root_key_file_encapsulation_key");
        KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(AnonymousClass000.A03("ff90e9a5-15f7-42fe-b17b-a409546cabdf", A04), 3);
        builder.setBlockModes("GCM");
        builder.setEncryptionPaddings("NoPadding");
        builder.setKeySize(256);
        builder.setRandomizedEncryptionRequired(true);
        function1.invoke(builder);
        KeyGenParameterSpec build = builder.build();
        C00C.A06(build);
        keyGenerator.init(build);
        SecretKey generateKey = keyGenerator.generateKey();
        C00C.A09(generateKey);
        C00C.A0A(generateKey, 0);
        if (C00C.areEqual(generateKey.getAlgorithm(), "AES")) {
            return new C211449Xm(generateKey, false);
        }
        throw AbstractC34801aa.A0z("Check failed.");
    }
}
