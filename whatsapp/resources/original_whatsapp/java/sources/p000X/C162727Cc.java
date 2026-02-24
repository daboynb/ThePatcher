package p000X;

import java.io.ByteArrayOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: X.7Cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162727Cc {
    public static final C162727Cc A00 = new C162727Cc();

    public final C1606573u A00(C0SZ c0sz) {
        byte[] bArr;
        String A11;
        TreeMap treeMap = new TreeMap();
        C0SX[] A0O = c0sz.A0O();
        if (A0O != null) {
            for (C0SX c0sx : A0O) {
                if (!C00C.areEqual(c0sx.A02, "offline")) {
                    treeMap.put(c0sx.A02, c0sx.A03);
                }
            }
        }
        C0SZ A0E = c0sz.A0E("enc");
        if (A0E != null && (A11 = AbstractC127865it.A11(A0E, "count")) != null) {
            treeMap.put("enc_count", A11);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            String str = AbstractC033405g.A0A;
            C00C.A07(str);
            byteArrayOutputStream.write(AbstractC127915iy.A1Z(str, "stanza-tag"));
            byteArrayOutputStream.write(61);
            String str2 = c0sz.A00;
            C00C.A06(str2);
            byteArrayOutputStream.write(AbstractC127915iy.A1Z(str, str2));
            Set entrySet = treeMap.entrySet();
            C00C.A06(entrySet);
            int i = 0;
            for (Object obj : entrySet) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                Map.Entry entry = (Map.Entry) obj;
                byteArrayOutputStream.write(124);
                Object key = entry.getKey();
                C00C.A06(key);
                byteArrayOutputStream.write(AbstractC127915iy.A1Z(str, (String) key));
                byteArrayOutputStream.write(61);
                Object value = entry.getValue();
                C00C.A06(value);
                byteArrayOutputStream.write(AbstractC127915iy.A1Z(str, (String) value));
                i = i2;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            C00C.A06(byteArray);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                C00C.A06(messageDigest);
                bArr = messageDigest.digest(byteArray);
            } catch (NoSuchAlgorithmException unused) {
                bArr = null;
            }
            C1606573u c1606573u = bArr != null ? new C1606573u(bArr) : null;
            byteArrayOutputStream.close();
            return c1606573u;
        } finally {
        }
    }
}
