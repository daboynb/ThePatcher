package p000X;

import android.content.Context;
import android.util.Base64;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.AmO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27548AmO implements InterfaceC48366Ito {
    public static volatile C27548AmO A01;
    public Context A00;

    @Override // p000X.InterfaceC48366Ito
    public final synchronized void AiO(String str, KeyPair keyPair) {
        try {
            SharedPreferencesC188957Qt A00 = AbstractC38514Ez0.A00(this.A00);
            if (A00.contains(AnonymousClass011.A0R("pk_", str, AnonymousClass011.A0X())) || A00.contains(AnonymousClass011.A0R("sk_", str, AnonymousClass011.A0X()))) {
                throw new KeyStoreException("KeyAlias already exists in store. The entry must be explicitly deleted before overwriting it.");
            }
            String encodeToString = Base64.encodeToString(((ECPublicKey) keyPair.getPublic()).getEncoded(), 0);
            A00.edit().putString(AnonymousClass011.A0R("pk_", str, AnonymousClass011.A0X()), encodeToString).putString(AnonymousClass011.A0R("sk_", str, AnonymousClass011.A0X()), Base64.encodeToString(((ECPrivateKey) keyPair.getPrivate()).getEncoded(), 0)).apply();
        } catch (IllegalArgumentException | SecurityException | GeneralSecurityException e) {
            throw new KeyStoreException(e);
        }
    }

    @Override // p000X.InterfaceC48366Ito
    public final synchronized void AlC(String str) {
        try {
            AbstractC38514Ez0.A00(this.A00).edit().remove(AnonymousClass011.A0R("pk_", str, AnonymousClass011.A0X())).remove(AnonymousClass011.A0R("sk_", str, AnonymousClass011.A0X())).apply();
        } catch (IllegalArgumentException | SecurityException | GeneralSecurityException e) {
            throw new KeyStoreException(e);
        }
    }

    @Override // p000X.InterfaceC48366Ito
    public final List B1i() {
        try {
            Set keySet = AbstractC38514Ez0.A00(this.A00).getAll().keySet();
            HashSet hashSet = new HashSet();
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                try {
                    if (A0W.startsWith("pk_")) {
                        hashSet.add(AnonymousClass011.A0N(A0W.substring(3)));
                    } else if (A0W.startsWith("sk_")) {
                        hashSet.add(AnonymousClass011.A0N(A0W.substring(3)));
                    }
                } catch (NumberFormatException unused) {
                }
            }
            return new ArrayList(hashSet);
        } catch (IllegalArgumentException | SecurityException | GeneralSecurityException e) {
            throw new KeyStoreException(e);
        }
    }

    @Override // p000X.InterfaceC48366Ito
    public final KeyPair BzZ(String str) {
        try {
            SharedPreferencesC188957Qt A00 = AbstractC38514Ez0.A00(this.A00);
            String string = A00.getString(AnonymousClass011.A0R("pk_", str, AnonymousClass011.A0X()), null);
            String string2 = A00.getString(AnonymousClass011.A0R("sk_", str, AnonymousClass011.A0X()), null);
            if (string != null && string2 != null) {
                try {
                    byte[] decode = Base64.decode(string, 0);
                    KeyFactory keyFactory = KeyFactory.getInstance("EC");
                    return new KeyPair(keyFactory.generatePublic(new X509EncodedKeySpec(decode)), keyFactory.generatePrivate(new PKCS8EncodedKeySpec(Base64.decode(string2, 0))));
                } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                    throw new KeyStoreException(e);
                }
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Key specified by keyAlias: ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            String A0S = AnonymousClass011.A0S(" does not exist in EncryptedSharedPreferences", A0X);
            D1F.A0y(A0S);
            throw new C247399iB(A0S);
        } catch (IllegalArgumentException | SecurityException | GeneralSecurityException e2) {
            throw new KeyStoreException(e2);
        }
    }
}
