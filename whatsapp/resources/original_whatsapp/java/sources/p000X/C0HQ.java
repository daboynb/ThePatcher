package p000X;

import android.util.Base64;
import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateFactory;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0HQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0HQ {
    public File A00;
    public final C036706w A01 = (C036706w) C00H.A02(116);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.InputStream, java.io.ObjectInputStream] */
    public static WtPersistentSession A00(File file) {
        LinkedHashSet linkedHashSet;
        ?? decode;
        ByteArrayInputStream byteArrayInputStream;
        if (file != null && file.exists()) {
            try {
                JSONObject jSONObject = new JSONObject(new String(AnonymousClass197.A00(file)));
                String string = jSONObject.getString("sni");
                int i = jSONObject.getInt("port");
                String string2 = jSONObject.getString("cipher");
                JSONArray optJSONArray = jSONObject.optJSONArray("psks");
                if (optJSONArray != null) {
                    linkedHashSet = new LinkedHashSet();
                    for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                        byteArrayInputStream = new ByteArrayInputStream(Base64.decode(optJSONArray.getString(i2), 0));
                        try {
                            try {
                                decode = new ObjectInputStream(byteArrayInputStream);
                                try {
                                    WtCachedPsk wtCachedPsk = (WtCachedPsk) decode.readObject();
                                    decode.close();
                                    byteArrayInputStream.close();
                                    linkedHashSet.add(wtCachedPsk);
                                } catch (Throwable th) {
                                    try {
                                        decode.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(decode, th3);
                                throw decode;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                } else {
                    linkedHashSet = null;
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("certs");
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    Byte valueOf = Byte.valueOf(next);
                    JSONArray jSONArray = jSONObject2.getJSONArray(next);
                    Certificate[] certificateArr = new Certificate[jSONArray.length()];
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                        String string3 = jSONObject3.getString("type");
                        decode = Base64.decode(jSONObject3.getString("data"), 0);
                        CertificateFactory certificateFactory = (CertificateFactory) hashMap.get(string3);
                        if (certificateFactory == null) {
                            certificateFactory = CertificateFactory.getInstance(string3);
                            hashMap.put(string3, certificateFactory);
                        }
                        byteArrayInputStream = new ByteArrayInputStream(decode);
                        try {
                            certificateArr[i3] = certificateFactory.generateCertificate(byteArrayInputStream);
                            byteArrayInputStream.close();
                        } finally {
                            byteArrayInputStream.close();
                        }
                    }
                    hashMap2.put(valueOf, certificateArr);
                }
                return new WtPersistentSession(string, string2, linkedHashSet, hashMap2, i);
            } catch (Exception e) {
                Log.m232w("WtPersistentSessionCacheImpl/readSession: unable to deserialize persisted session", e);
            }
        }
        return null;
    }

    public static File A01(C0HQ c0hq) {
        synchronized (c0hq) {
            File file = c0hq.A00;
            if (file == null) {
                File file2 = new File(C00T.A00().getCacheDir(), "watls-sessions");
                c0hq.A00 = file2;
                if (!file2.exists() && !c0hq.A00.mkdir()) {
                    c0hq.A00 = null;
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("WtPersistentSessionCacheImpl/getCacheDir: using external persistent cache directory ");
                sb.append(c0hq.A00.getAbsolutePath());
                Log.m223i(sb.toString());
                file = c0hq.A00;
            }
            return file;
        }
    }

    public synchronized void A03(byte[] bArr) {
        if (A01(this) != null) {
            File file = new File(A01(this), Base64.encodeToString(bArr, 10));
            if (!file.delete()) {
                StringBuilder sb = new StringBuilder();
                sb.append("WtPersistentSessionCacheImpl/removeSession: Error during remove session ");
                sb.append(file.getAbsolutePath());
                Log.m219e(sb.toString());
            }
        }
    }

    public synchronized void A02(Object obj, byte[] bArr) {
        JSONArray jSONArray;
        if (A01(this) != null) {
            File file = new File(A01(this), Base64.encodeToString(bArr, 10));
            try {
                WtPersistentSession wtPersistentSession = (WtPersistentSession) obj;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("sni", wtPersistentSession.A02);
                    jSONObject.put("port", wtPersistentSession.A00);
                    jSONObject.put("cipher", wtPersistentSession.A01);
                    LinkedHashSet linkedHashSet = wtPersistentSession.A03;
                    if (linkedHashSet != null) {
                        jSONArray = new JSONArray();
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            WtCachedPsk wtCachedPsk = (WtCachedPsk) it.next();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                    try {
                                        objectOutputStream.writeObject(wtCachedPsk);
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        objectOutputStream.close();
                                        byteArrayOutputStream.close();
                                        jSONArray.put(Base64.encodeToString(byteArray, 2));
                                    } catch (Throwable th) {
                                        try {
                                            objectOutputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        byteArrayOutputStream.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        }
                    } else {
                        jSONArray = null;
                    }
                    jSONObject.put("psks", jSONArray);
                    Map map = wtPersistentSession.A04;
                    JSONObject jSONObject2 = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (Certificate certificate : (Certificate[]) entry.getValue()) {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("type", certificate.getType());
                            try {
                                jSONObject3.put("data", Base64.encodeToString(certificate.getEncoded(), 2));
                                jSONArray2.put(jSONObject3);
                            } catch (CertificateEncodingException e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                        jSONObject2.put(String.valueOf(entry.getKey()), jSONArray2);
                    }
                    jSONObject.put("certs", jSONObject2);
                    AbstractC1856987s.A0K(file, jSONObject.toString().getBytes());
                } catch (JSONException e3) {
                    throw new RuntimeException(e3);
                }
            } catch (Exception e4) {
                StringBuilder sb = new StringBuilder();
                sb.append("WtPersistentSessionCacheImpl/putSession: Error during put session ");
                sb.append(file.getAbsolutePath());
                sb.append(" : ");
                sb.append(e4);
                Log.m219e(sb.toString());
            }
        }
    }
}
