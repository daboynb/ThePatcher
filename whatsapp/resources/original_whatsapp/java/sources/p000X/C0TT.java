package p000X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.cert.Certificate;
import java.util.Date;
import java.util.UUID;

/* renamed from: X.0TT, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TT {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A04 = (AnonymousClass075) C00H.A02(125);
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final C0D8 A03 = (C0D8) C00H.A02(692);
    public final C07T A05 = (C07T) C00H.A02(253);
    public final C05560Gw A00 = (C05560Gw) C00H.A02(161);

    private String A00() {
        String A0O = this.A01.A0O(2074);
        String string = ((C0En) this.A02.A0m.get()).A03().getString("ka_key_store_dynamic_alias_suffix", null);
        if (TextUtils.isEmpty(string)) {
            return A0O;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A0O);
        sb.append("_");
        sb.append(string);
        return sb.toString();
    }

    private String A01() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01.A0O(2074));
        sb.append("_static");
        String obj = sb.toString();
        if (obj == null) {
            obj = "my_personal_mini_pony_static";
        }
        String string = ((C0En) this.A02.A0m.get()).A03().getString("ka_key_store_static_alias_suffix", null);
        if (TextUtils.isEmpty(string)) {
            return obj;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append("_");
        sb2.append(string);
        return sb2.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:(4:79|(1:81)(1:85)|82|(1:84))|20|(4:22|(2:24|(1:26))|27|28)|(2:75|76)|31|12b|42|(1:44)|45|(2:(1:48)|49)|50|(1:52)|53|54|55|27|28) */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x023b, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0240, code lost:
    
        if (p000X.AbstractC035706m.A08() != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0242, code lost:
    
        r3.setDevicePropertiesAttestationIncluded(false);
        r2.initialize(r3.build());
        r2.generateKeyPair();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0253, code lost:
    
        throw r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[Catch: Exception -> 0x025d, all -> 0x02a4, TryCatch #0 {Exception -> 0x025d, blocks: (B:6:0x0014, B:8:0x0022, B:9:0x0026, B:11:0x0032, B:13:0x0040, B:18:0x0052, B:20:0x006b, B:22:0x006f, B:24:0x009c, B:26:0x00a2, B:31:0x0107, B:32:0x012b, B:41:0x01a5, B:42:0x01a6, B:44:0x01e1, B:45:0x01ea, B:48:0x01f2, B:49:0x0201, B:50:0x0227, B:52:0x022d, B:55:0x024f, B:58:0x0259, B:59:0x025c, B:78:0x0102, B:79:0x00bc, B:81:0x00cc, B:82:0x00dc, B:85:0x00eb, B:88:0x0047), top: B:5:0x0014, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(Integer num, byte[] bArr) {
        KeyStore keyStore;
        Integer num2;
        String A01;
        KeyStore.Entry entry;
        boolean z;
        KeyPairGenerator keyPairGenerator;
        InterfaceC024600q interfaceC024600q;
        String string;
        String A00;
        KeyGenParameterSpec.Builder certificateNotAfter;
        long j;
        int A0K;
        byte[] bArr2 = bArr;
        if (A06()) {
            C07T c07t = this.A05;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            try {
                try {
                    keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    num2 = IO7.A01;
                    A01 = num == num2 ? A01() : A00();
                    entry = keyStore.getEntry(A01, null);
                    z = entry instanceof KeyStore.PrivateKeyEntry;
                } catch (Exception e) {
                    Log.m221e("blacknoise/exception on pair creation", e.getCause() != null ? e.getCause() : e);
                    AnonymousClass075 anonymousClass075 = this.A04;
                    StringBuilder sb = new StringBuilder();
                    sb.append("unable to create attestation: ");
                    sb.append(e.getMessage());
                    anonymousClass075.A0J("attestation-creation", sb.toString(), e);
                }
                if (A06()) {
                    C0JC c0jc = (C0JC) C0J7.A00(C0J6.A00(), 39);
                    if (num != num2 || !c0jc.A03()) {
                        if (!z || ((KeyStore.PrivateKeyEntry) entry).getPrivateKey().getAlgorithm().equalsIgnoreCase(this.A01.A0O(2076))) {
                            SharedPreferences A03 = ((C1Y7) this.A02.A0m.get()).A03();
                            if (num == num2) {
                                j = A03.getLong("ka_static_refresh_ts", 0L);
                                A0K = this.A00.A0K(4878);
                            } else {
                                j = A03.getLong("ka_refresh_ts", 0L);
                                A0K = this.A01.A0K(2079);
                            }
                            if (System.currentTimeMillis() / 1000 >= j + A0K) {
                            }
                        }
                        try {
                            if (num == IO7.A00) {
                                InterfaceC024600q interfaceC024600q2 = this.A02.A0m;
                                if (System.currentTimeMillis() / 1000 >= ((C1Y7) interfaceC024600q2.get()).A03().getLong("ka_retried_ts", 0L) + this.A01.A0K(2427)) {
                                    if (A06()) {
                                        ((C1Y7) interfaceC024600q2.get()).A02().putLong("ka_retried_ts", System.currentTimeMillis() / 1000).apply();
                                    }
                                }
                            }
                            keyPairGenerator.initialize(certificateNotAfter.build());
                            keyPairGenerator.generateKeyPair();
                            A05(num);
                        } catch (Throwable th) {
                            A05(num);
                            throw th;
                        }
                        if (entry != null) {
                            try {
                                keyStore.deleteEntry(A01);
                            } catch (Exception unused) {
                                Log.m219e("blacknoise/error deleting previous pair");
                            }
                        }
                        C07B c07b = this.A01;
                        String A0O = c07b.A0O(2076);
                        keyPairGenerator = KeyPairGenerator.getInstance(A0O, "AndroidKeyStore");
                        Date date = new Date();
                        date.setTime(System.currentTimeMillis() + (c07b.A0K(2079) * 1000));
                        synchronized (this) {
                            try {
                                if (num == num2) {
                                    interfaceC024600q = this.A02.A0m;
                                    string = ((C1Y7) interfaceC024600q.get()).A03().getString("ka_key_store_static_alias_suffix", null);
                                } else {
                                    interfaceC024600q = this.A02.A0m;
                                    string = ((C1Y7) interfaceC024600q.get()).A03().getString("ka_key_store_dynamic_alias_suffix", null);
                                }
                                if (TextUtils.isEmpty(string)) {
                                    String obj = UUID.randomUUID().toString();
                                    if (num == num2) {
                                        ((C1Y7) interfaceC024600q.get()).A02().putString("ka_key_store_static_alias_suffix", obj).apply();
                                        A00 = A01();
                                    } else {
                                        ((C1Y7) interfaceC024600q.get()).A02().putString("ka_key_store_dynamic_alias_suffix", obj).apply();
                                        A00 = A00();
                                    }
                                } else {
                                    A00 = num == num2 ? A01() : A00();
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("blacknoise/generating key pair with alias=");
                        sb2.append(A00);
                        Log.m223i(sb2.toString());
                        certificateNotAfter = new KeyGenParameterSpec.Builder(A00, 4).setDigests("SHA-256", "SHA-512").setUserAuthenticationRequired(false).setCertificateNotAfter(date);
                        if (A0O.equals("RSA")) {
                            certificateNotAfter.setSignaturePaddings("PKCS1");
                        }
                        if (AbstractC035706m.A02()) {
                            if (bArr == null) {
                                SecureRandom A002 = C1YP.A00();
                                bArr2 = new byte[c07b.A0K(2078)];
                                A002.nextBytes(bArr2);
                            }
                            long A003 = C07T.A00(c07t) / 1000;
                            ByteBuffer allocate = ByteBuffer.allocate(bArr2.length + 8 + 1);
                            allocate.order(ByteOrder.BIG_ENDIAN);
                            allocate.putLong(A003);
                            allocate.put((byte) 31);
                            allocate.put(bArr2);
                            certificateNotAfter.setAttestationChallenge(allocate.array());
                        }
                        if (AbstractC035706m.A08()) {
                            certificateNotAfter.setDevicePropertiesAttestationIncluded(true);
                        }
                    }
                }
                if (!z) {
                    if (num == IO7.A00) {
                    }
                    if (entry != null) {
                    }
                    C07B c07b2 = this.A01;
                    String A0O2 = c07b2.A0O(2076);
                    keyPairGenerator = KeyPairGenerator.getInstance(A0O2, "AndroidKeyStore");
                    Date date2 = new Date();
                    date2.setTime(System.currentTimeMillis() + (c07b2.A0K(2079) * 1000));
                    synchronized (this) {
                    }
                }
            } finally {
                C0GG c0gg = new C0GG();
                c0gg.A00 = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
                c0gg.A02 = "att-gen";
                this.A03.Bpu(c0gg);
            }
        }
    }

    public byte[] A07(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        if (!A06()) {
            return null;
        }
        A02(IO7.A01, bArr2);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                KeyStore.Entry entry = keyStore.getEntry(A01(), null);
                if (entry instanceof KeyStore.PrivateKeyEntry) {
                    Signature signature = Signature.getInstance(this.A01.A0O(2075));
                    signature.initSign(((KeyStore.PrivateKeyEntry) entry).getPrivateKey());
                    signature.update(bArr);
                    bArr3 = signature.sign();
                } else {
                    Log.m219e("blacknoise/Not an instance of a PKEntry");
                    this.A04.A0L("attestation-nosign", "cannot sign payload, att pair missing", true);
                }
            } catch (Exception e) {
                Log.m221e("blacknoise/exception on pair sign", e);
                AnonymousClass075 anonymousClass075 = this.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("unable to sign payload: ");
                sb.append(e.getMessage());
                anonymousClass075.A0J("attestation-nosign", sb.toString(), e);
            }
            return bArr3;
        } finally {
            C0GG c0gg = new C0GG();
            c0gg.A00 = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
            c0gg.A02 = "att-sign";
            this.A03.Bpu(c0gg);
        }
    }

    public static byte[] A03(C0TT c0tt, Integer num, byte[] bArr) {
        if (!c0tt.A06()) {
            return null;
        }
        c0tt.A02(num, bArr);
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            Certificate[] certificateChain = keyStore.getCertificateChain(num == IO7.A01 ? c0tt.A01() : c0tt.A00());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (certificateChain != null) {
                for (int length = certificateChain.length - 1; length >= 0; length--) {
                    byteArrayOutputStream.write(certificateChain[length].getEncoded());
                }
            }
            byteArrayOutputStream.size();
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            Log.m221e("blacknoise/exception on certificate chain retrieval", e);
            AnonymousClass075 anonymousClass075 = c0tt.A04;
            StringBuilder sb = new StringBuilder();
            sb.append("unable to retrieve certificate chain: ");
            sb.append(e.getMessage());
            anonymousClass075.A0J("attestation-nocertchain", sb.toString(), e);
            return null;
        }
    }

    public void A04() {
        if (A06()) {
            try {
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    keyStore.deleteEntry(A00());
                    keyStore.deleteEntry(A01());
                } catch (Exception e) {
                    Log.m221e("blacknoise/exception on certificate wipe", e);
                }
                InterfaceC024600q interfaceC024600q = this.A02.A0m;
                ((C0En) interfaceC024600q.get()).A02().putLong("ka_retried_ts", 0L).apply();
                ((C0En) interfaceC024600q.get()).A02().putLong("ka_static_refresh_ts", 0L).apply();
                ((C0En) interfaceC024600q.get()).A02().putLong("ka_refresh_ts", 0L).apply();
                ((C0En) interfaceC024600q.get()).A02().putString("ka_key_store_static_alias_suffix", null).apply();
                ((C0En) interfaceC024600q.get()).A02().putString("ka_key_store_dynamic_alias_suffix", null).apply();
            } catch (Throwable th) {
                InterfaceC024600q interfaceC024600q2 = this.A02.A0m;
                ((C0En) interfaceC024600q2.get()).A02().putLong("ka_retried_ts", 0L).apply();
                ((C0En) interfaceC024600q2.get()).A02().putLong("ka_static_refresh_ts", 0L).apply();
                ((C0En) interfaceC024600q2.get()).A02().putLong("ka_refresh_ts", 0L).apply();
                ((C0En) interfaceC024600q2.get()).A02().putString("ka_key_store_static_alias_suffix", null).apply();
                ((C0En) interfaceC024600q2.get()).A02().putString("ka_key_store_dynamic_alias_suffix", null).apply();
                throw th;
            }
        }
    }

    public void A05(Integer num) {
        if (A06()) {
            Integer num2 = IO7.A01;
            C0En c0En = (C0En) this.A02.A0m.get();
            c0En.A02().putLong(num == num2 ? "ka_static_refresh_ts" : "ka_refresh_ts", System.currentTimeMillis() / 1000).apply();
        }
    }

    public boolean A06() {
        return AbstractC035706m.A01() && this.A01.A0Z(1934);
    }
}
