package p000X;

import android.content.Context;
import android.util.Base64;
import com.facebook.pushlite.hpke.JsonKeypair;
import java.io.File;
import java.nio.charset.Charset;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyStoreException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33261Fy implements InterfaceC48366Ito {
    public final Context A00;

    public C33261Fy(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC48366Ito
    public final synchronized void AiO(String str, KeyPair keyPair) {
        try {
            File AxB = AbstractC70022jm.A00(this.A00).AxB(null, AbstractC33291Gb.A00);
            List A1Q = D27.A1Q(C26W.A00);
            File file = new File(AxB, "hpke.json");
            if (!file.exists()) {
                file.createNewFile();
            } else if (file.length() > 0) {
                A1Q = (List) C7A7.A03.A00(BS5.A07(file, AbstractC52711wx.A05), new C220998gh(C33301Gc.A00));
            }
            if (!(A1Q instanceof Collection) || !A1Q.isEmpty()) {
                Iterator it = A1Q.iterator();
                while (it.hasNext()) {
                    if (D1F.areEqual(((JsonKeypair) it.next()).A00, str)) {
                        throw new KeyStoreException("KeyAlias already exists in store. The entry must be explicitly deleted before overwriting it.");
                    }
                }
            }
            PublicKey publicKey = keyPair.getPublic();
            D1F.A13(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
            String encodeToString = Base64.encodeToString(((ECPublicKey) publicKey).getEncoded(), 0);
            PrivateKey privateKey = keyPair.getPrivate();
            D1F.A13(privateKey, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey");
            String encodeToString2 = Base64.encodeToString(((ECPrivateKey) privateKey).getEncoded(), 0);
            D1F.A10(encodeToString);
            D1F.A10(encodeToString2);
            A1Q.add(new JsonKeypair(str, encodeToString, encodeToString2));
            BS5.A0A(file, C7A7.A03.A01(A1Q, new C220998gh(C33301Gc.A00)), AbstractC52711wx.A05);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error creating keypair in file: ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new KeyStoreException(sb.toString());
        }
    }

    @Override // p000X.InterfaceC48366Ito
    public final synchronized void AlC(String str) {
        D1F.A0y(str);
        try {
            File file = new File(AbstractC70022jm.A00(this.A00).AxB(null, AbstractC33291Gb.A00), "hpke.json");
            if (file.exists() && file.length() != 0) {
                C7AB c7ab = C7A7.A03;
                Charset charset = AbstractC52711wx.A05;
                String A07 = BS5.A07(file, charset);
                C33301Gc c33301Gc = C33301Gc.A00;
                List list = (List) c7ab.A00(A07, new C220998gh(c33301Gc));
                list.removeIf(new C202637sB(new C55667LoL(str, 1), 0));
                BS5.A0A(file, c7ab.A01(list, new C220998gh(c33301Gc)), charset);
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error deleting keypair from file: ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new KeyStoreException(sb.toString());
        }
    }

    @Override // p000X.InterfaceC48366Ito
    public final List B1i() {
        try {
            File file = new File(AbstractC70022jm.A00(this.A00).AxB(null, AbstractC33291Gb.A00), "hpke.json");
            if (!file.exists() || file.length() == 0) {
                return C26W.A00;
            }
            List list = (List) C7A7.A03.A00(BS5.A07(file, AbstractC52711wx.A05), new C220998gh(C33301Gc.A00));
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(Long.valueOf(Long.parseLong(((JsonKeypair) it.next()).A00)));
                } catch (NumberFormatException unused) {
                }
            }
            return arrayList;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error getting all key registration times: ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            throw new KeyStoreException(sb.toString());
        }
    }

    @Override // p000X.InterfaceC48366Ito
    public final KeyPair BzZ(String str) {
        D1F.A12(str, 0);
        try {
            File file = new File(AbstractC70022jm.A00(this.A00).AxB(null, AbstractC33291Gb.A00), "hpke.json");
            if (!file.exists() || file.length() == 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Keystore is empty or non-existent: ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" does not exist in CaskKeystore", sb);
                String obj = sb.toString();
                D1F.A12(obj, 0);
                throw new C247399iB(obj);
            }
            for (JsonKeypair jsonKeypair : (List) C7A7.A03.A00(BS5.A07(file, AbstractC52711wx.A05), new C220998gh(C33301Gc.A00))) {
                if (D1F.areEqual(jsonKeypair.A00, str)) {
                    byte[] decode = Base64.decode(jsonKeypair.A02, 0);
                    D1F.A0k(decode);
                    KeyFactory keyFactory = KeyFactory.getInstance("EC");
                    PublicKey generatePublic = keyFactory.generatePublic(new X509EncodedKeySpec(decode));
                    byte[] decode2 = Base64.decode(jsonKeypair.A01, 0);
                    D1F.A0k(decode2);
                    return new KeyPair(generatePublic, keyFactory.generatePrivate(new PKCS8EncodedKeySpec(decode2)));
                }
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Key specified by keyAlias: ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I(" does not exist in CaskKeystore", sb2);
            String obj2 = sb2.toString();
            D1F.A12(obj2, 0);
            throw new C247399iB(obj2);
        } catch (Exception e) {
            if (e instanceof C247399iB) {
                throw e;
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Error getting keypair from file: ", sb3);
            AbstractC27914AsI.A0I(e.getMessage(), sb3);
            throw new KeyStoreException(sb3.toString());
        }
    }
}
