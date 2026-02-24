package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223609vt implements AWT {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AWT
    public void AAZ(Context context, String str, String str2) {
        JSONArray A1E;
        boolean z;
        Signature signature;
        boolean z2;
        String packageName = context.getPackageName();
        try {
            try {
                try {
                    InputStream open = context.createPackageContext(str, 0).getAssets().open("fbpermissions.json");
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open));
                        StringBuilder A04 = AnonymousClass000.A04();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            } else {
                                A04.append(readLine);
                            }
                        }
                        bufferedReader.close();
                        if (A04.length() == 0) {
                            throw C87T.A0u(AnonymousClass000.A03("' has an empty FbPermissions asset file", C87T.A13("Consumer app '", str)));
                        }
                        JSONObject A1N = AbstractC34801aa.A1N(A04.toString());
                        if (!A1N.has(packageName)) {
                            StringBuilder A13 = C87T.A13("Consumer app '", str);
                            C3WG.A1A("' is missing an entry for provider '", packageName, "'", A13);
                            throw C87T.A0u(A13.toString());
                        }
                        JSONObject jSONObject = A1N.getJSONObject(packageName);
                        HashSet A1B = AbstractC34801aa.A1B();
                        JSONArray jSONArray = jSONObject.getJSONArray("permissions");
                        if (jSONArray.length() == 0) {
                            throw new JSONException("Empty permissions list");
                        }
                        int i = 0;
                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                            A1B.add(jSONArray.getString(i2));
                        }
                        if (jSONObject.has("signatures")) {
                            A1E = jSONObject.getJSONArray("signatures");
                        } else {
                            A1E = C87T.A1E();
                            A1E.put(jSONObject.getJSONObject("signature"));
                        }
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        String str3 = jSONObject;
                        while (i < A1E.length()) {
                            JSONObject jSONObject2 = A1E.getJSONObject(i);
                            String string = jSONObject2.getString("algorithm");
                            A1B2.add(new C9TV(string, jSONObject2.getString("value")));
                            i++;
                            str3 = string;
                        }
                        if (open != null) {
                            open.close();
                        }
                        try {
                            str3 = str2;
                            String str4 = AbstractC219699oM.A01(context, str).sha256Hash;
                            if (str4 == null || str4.isEmpty()) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                C3WG.A1A("Empty developer key for package '", str, "' while verifying '", A042);
                                throw new AKd(AbstractC34851af.A0q(str3, "'", A042));
                            }
                            try {
                                long A00 = AbstractC21240sp.A01(context, str, 0).A00();
                                if (A00 <= 0) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    C3WG.A1A("Invalid version code for package '", str, "' while verifying '", A043);
                                    throw new AKd(AbstractC34851af.A0q(str3, "'", A043));
                                }
                                if (!A1B2.isEmpty() && !A1B.isEmpty()) {
                                    Iterator it = A1B2.iterator();
                                    while (it.hasNext()) {
                                        C9TV c9tv = (C9TV) it.next();
                                        if (!TextUtils.isEmpty(c9tv.A00)) {
                                            z2 = true;
                                            z = TextUtils.isEmpty(c9tv.A01) ? false : z | z2;
                                        }
                                        z2 = false;
                                    }
                                    if (z) {
                                        try {
                                            String packageName2 = context.getPackageName();
                                            PublicKey publicKey = C87W.A11(CertificateFactory.getInstance("X.509"), ((android.content.pm.Signature) AbstractC34811ab.A1G(AbstractC219699oM.A02(AbstractC219699oM.A00(context, "com.whatsapp")))).toByteArray()).getPublicKey();
                                            if (!A1B.contains(str3)) {
                                                throw new AKd(AnonymousClass000.A03("' is not contained in the set of permissions granted", C87T.A13("Permission '", str3)));
                                            }
                                            if (A1B2.isEmpty()) {
                                                throw new AKd("Empty signature list in the grants");
                                            }
                                            try {
                                                String A0s = AbstractC34851af.A0s("", AnonymousClass000.A04(), A00);
                                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                byteArrayOutputStream.write(-5);
                                                byteArrayOutputStream.write(0);
                                                TreeSet treeSet = new TreeSet(A1B);
                                                if (treeSet.size() > 255) {
                                                    final String str5 = "Collection size (duplicates removed) cannot exceed 255";
                                                    throw new Exception(str5) { // from class: X.94z
                                                    };
                                                }
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                Iterator it2 = treeSet.iterator();
                                                while (it2.hasNext()) {
                                                    byte[] bytes = AbstractC34861ag.A11(it2).getBytes(AbstractC206829Dh.A00);
                                                    if (bytes.length > 255) {
                                                        final String str6 = "String size (UTF-8 encoded) cannot exceed 255";
                                                        throw new Exception(str6) { // from class: X.94z
                                                        };
                                                    }
                                                    A16.add(bytes);
                                                }
                                                byteArrayOutputStream.write(1);
                                                byteArrayOutputStream.write(treeSet.size() & 255);
                                                Iterator it3 = A16.iterator();
                                                while (it3.hasNext()) {
                                                    byte[] bArr = (byte[]) it3.next();
                                                    int length = bArr.length;
                                                    byteArrayOutputStream.write(length & 255);
                                                    byteArrayOutputStream.write(bArr, 0, length);
                                                }
                                                Charset charset = AbstractC206829Dh.A00;
                                                byte[] bytes2 = str.getBytes(charset);
                                                int length2 = bytes2.length;
                                                if (length2 > 255) {
                                                    final String str7 = "String size (UTF-8 encoded) cannot exceed 255";
                                                    throw new Exception(str7) { // from class: X.94z
                                                    };
                                                }
                                                byteArrayOutputStream.write(2);
                                                byteArrayOutputStream.write(length2 & 255);
                                                byteArrayOutputStream.write(bytes2, 0, length2);
                                                byte[] bytes3 = A0s.getBytes(charset);
                                                int length3 = bytes3.length;
                                                if (length3 > 255) {
                                                    final String str8 = "String size (UTF-8 encoded) cannot exceed 255";
                                                    throw new Exception(str8) { // from class: X.94z
                                                    };
                                                }
                                                byteArrayOutputStream.write(3);
                                                byteArrayOutputStream.write(length3 & 255);
                                                byteArrayOutputStream.write(bytes3, 0, length3);
                                                byte[] bytes4 = str4.getBytes(charset);
                                                int length4 = bytes4.length;
                                                if (length4 > 255) {
                                                    final String str9 = "String size (UTF-8 encoded) cannot exceed 255";
                                                    throw new Exception(str9) { // from class: X.94z
                                                    };
                                                }
                                                byteArrayOutputStream.write(4);
                                                byteArrayOutputStream.write(length4 & 255);
                                                byteArrayOutputStream.write(bytes4, 0, length4);
                                                byte[] bytes5 = "com.whatsapp".getBytes(charset);
                                                int length5 = bytes5.length;
                                                if (length5 > 255) {
                                                    final String str10 = "String size (UTF-8 encoded) cannot exceed 255";
                                                    throw new Exception(str10) { // from class: X.94z
                                                    };
                                                }
                                                byteArrayOutputStream.write(5);
                                                byteArrayOutputStream.write(length5 & 255);
                                                byteArrayOutputStream.write(bytes5, 0, length5);
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                byteArray[1] = 5;
                                                Iterator it4 = A1B2.iterator();
                                                while (it4.hasNext()) {
                                                    C9TV c9tv2 = (C9TV) it4.next();
                                                    byte[] decode = Base64.decode(c9tv2.A01, 10);
                                                    try {
                                                        signature = Signature.getInstance(c9tv2.A00);
                                                        signature.initVerify(publicKey);
                                                        signature.update(byteArray);
                                                    } catch (InvalidKeyException | NoSuchAlgorithmException | SignatureException unused) {
                                                    }
                                                    if (signature.verify(decode)) {
                                                        return;
                                                    }
                                                }
                                                StringBuilder A132 = C87T.A13("Permission '", str3);
                                                A132.append("' is contained in the set of permissions, but is not specifically granted to '");
                                                A132.append(str);
                                                C3WG.A1A("' by '", packageName2, "'", A132);
                                                throw new AKd(A132.toString());
                                            } catch (C2047494z e) {
                                                throw new AKd("Unable to encode data for signature validation", e);
                                            }
                                        } catch (SecurityException e2) {
                                            throw new AKd("Failed to get provider package signature", e2);
                                        } catch (CertificateException e3) {
                                            throw new AKd("Unable to parse consumer package certificate", e3);
                                        }
                                    }
                                }
                                StringBuilder A044 = AnonymousClass000.A04();
                                C3WG.A1A("Invalid signature or algorithm for package '", str, "' while verifying '", A044);
                                throw new AKd(AbstractC34851af.A0q(str3, "'", A044));
                            } catch (PackageManager.NameNotFoundException | RuntimeException e4) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                C3WG.A1A("Exception in getting version code for package '", str, "' while verifying '", A045);
                                throw new AKd(AbstractC34851af.A0q(str3, "'", A045), e4);
                            }
                        } catch (SecurityException e5) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            C3WG.A1A("Invalid developer key for package '", str, "' while verifying '", A046);
                            throw new AKd(AbstractC34851af.A0q(str3, "'", A046), e5);
                        }
                    } catch (Throwable th) {
                        if (open != null) {
                            try {
                                open.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e6) {
                    StringBuilder A047 = AnonymousClass000.A04();
                    C3WG.A1A("Failed to read FBPermission asset file from package '", str, "'", A047);
                    throw new AKd(A047.toString(), e6);
                }
            } catch (JSONException e7) {
                StringBuilder A048 = AnonymousClass000.A04();
                C3WG.A1A("Failed to decode FBPermission asset file from package '", str, "'", A048);
            }
        } catch (PackageManager.NameNotFoundException e8) {
            StringBuilder A049 = AnonymousClass000.A04();
            C3WG.A1A("Cannot create package context for '", str, "'", A049);
            throw new AKd(A049.toString(), e8);
        }
    }
}
