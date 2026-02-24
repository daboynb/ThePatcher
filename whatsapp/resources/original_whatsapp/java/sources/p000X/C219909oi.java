package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.spec.PKCS8EncodedKeySpec;
import javax.crypto.Cipher;
import org.json.JSONException;

/* renamed from: X.9oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219909oi {
    public final C07B A05 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A00 = C00H.A00(121);
    public final C036706w A09 = AbstractC34841ae.A0f();
    public final C039908g A01 = AbstractC34841ae.A0c();
    public final C033305f A02 = AbstractC34841ae.A0h();
    public final C255410g A06 = (C255410g) C00H.A02(5016);
    public final C14700hy A07 = C87T.A0V();
    public final C08710Tt A0A = (C08710Tt) C00H.A02(2843);
    public final C208329Jh A03 = (C208329Jh) C00H.A02(2096);
    public final C212339ac A0B = (C212339ac) C00H.A02(2095);
    public final C039007t A08 = AbstractC34841ae.A0Z();
    public final C05560Gw A04 = C87X.A0N();

    public boolean A05() {
        InterfaceC040008h A0P;
        C212409ak c212409ak;
        try {
            A0P = this.A01.A0P();
        } catch (IOException | NoSuchAlgorithmException e) {
            Log.m221e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey failed", e);
        }
        if (A0P == null) {
            Log.m223i("MigrateFileDirectlyHelper/migrateBackupEncryptionKey/contentResolver is null");
            return false;
        }
        Uri A01 = A01(this, "");
        if (A01 == null) {
            Log.m223i("MigrateFileDirectlyHelper/migrateBackupEncryptionKey/providerUri is null");
            return false;
        }
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
        keyPairGenerator.initialize(2024);
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        Bundle A07 = AbstractC34801aa.A07();
        C033305f c033305f = this.A02;
        A07.putString("query_param_country_code", c033305f.A0b());
        A07.putString("query_param_phone_number", c033305f.A0d());
        A07.putByteArray("pk", generateKeyPair.getPublic().getEncoded());
        Bundle ACO = A0P.ACO(A01, A07, "retrieve_rk");
        if (ACO == null) {
            Log.m219e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey null returned");
            return false;
        }
        byte[] encoded = generateKeyPair.getPrivate().getEncoded();
        byte[] A03 = A03(ACO, "erk", encoded);
        if (A03 == null) {
            Log.m219e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey root key is null");
            return false;
        }
        C255410g c255410g = this.A06;
        c255410g.A04(new C9VI(A03));
        byte[] byteArray = ACO.getByteArray("key_id");
        if (byteArray != null) {
            c255410g.A05(new C9VI(byteArray));
        }
        byte[] A032 = A03(ACO, "ph", encoded);
        byte[] A033 = A03(ACO, "ps", encoded);
        int i = ACO.getInt("ic", 100000);
        byte[] A034 = A03(ACO, "passkey_key", encoded);
        if (A034 == null) {
            if (A032 == null || A033 == null) {
                this.A07.A0P(EnumC2042092m.A02);
                return true;
            }
            c255410g.A03(new C211369Xe(new C9VI(A032), new C9VI(A033), i));
            this.A07.A0P(EnumC2042092m.A04);
            return true;
        }
        C211449Xm A00 = AbstractC206429Bs.A00(new C9VI(A034));
        byte[] byteArray2 = ACO.getByteArray("passkey_value_v2");
        if (byteArray2 != null) {
            byte[] bArr = (byte[]) new C212349ae(A00.A01(new C9VI(byteArray2))).A00(C23040AIs.A00(39), C23042AIu.A00(this, 32));
            if (bArr != null) {
                try {
                    c212409ak = C9BC.A00(C87X.A16(StandardCharsets.UTF_8, bArr));
                    if (c212409ak == null) {
                        return false;
                    }
                } catch (JSONException e2) {
                    C87T.A0X(this.A00).A0J("MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to parse passkey data", e2.getMessage(), e2);
                    Log.m221e("MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to parse passkey data", e2);
                    return false;
                }
            }
            return false;
        }
        byte[] byteArray3 = ACO.getByteArray("passkey_value");
        if (byteArray3 == null) {
            Log.m219e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey passkey data key is present but data is absent");
            return false;
        }
        byte[] bArr2 = (byte[]) new C212349ae(A00.A01(new C9VI(byteArray3))).A00(C23040AIs.A00(39), C23042AIu.A00(this, 33));
        if (bArr2 != null) {
            try {
                C9QU A002 = C9BD.A00(C87X.A16(StandardCharsets.UTF_8, bArr2));
                C9YX c9yx = A002.A00.A00;
                if (c9yx == null) {
                    Log.m219e("MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data");
                    return false;
                }
                c212409ak = new C212409ak(A002, c9yx.A00);
            } catch (JSONException e3) {
                C87T.A1K(C87T.A0X(this.A00), "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data", e3);
                Log.m221e("MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data", e3);
                return false;
            }
        }
        return false;
        if (this.A05.A0Z(9371)) {
            c255410g.A02(c212409ak);
            this.A07.A0P(EnumC2042092m.A03);
            return true;
        }
        Log.m219e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey tried to migrate passkey data but passkey encrypted backups aren't enabled on this version");
        this.A07.A0M(0);
        return true;
    }

    public static Uri A01(C219909oi c219909oi, String str) {
        Me A0R;
        C033305f c033305f = c219909oi.A02;
        String A0b = c033305f.A0b();
        String A0d = c033305f.A0d();
        if (c219909oi.A04.A0Z(22753) && (A0R = C87T.A0R(c219909oi.A08)) != null) {
            String str2 = A0R.cc;
            String str3 = A0R.number;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MigrateFileDirectlyHelper/getSecureProviderUri/meManager is not null filePath = ");
            A04.append(str);
            C3WG.A1A(" meManager cc = ", str2, " phone number = ", A04);
            AbstractC34851af.A1N(A04, C0IE.A08('*', str3));
            if (str2 != null && str3 != null) {
                Log.m223i("MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from meManager ");
                A0d = str3;
                A0b = str2;
                if (!AbstractC2058699m.A00(A0b) || AbstractC2058699m.A00(A0d)) {
                    C87T.A0X(c219909oi.A00).A0L("MigrateFileDirectlyHelper/getSecureProviderUri/cc-pn-null", null, true);
                    return null;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MigrateFileDirectlyHelper/getSecureProviderUri/filePath = ");
                A042.append(str);
                C3WG.A1A(" transfer data for cc = ", A0b, " phone number = ", A042);
                AbstractC34851af.A1N(A042, C0IE.A08('*', A0d));
                return new Uri.Builder().scheme("content").authority("com.whatsapp.provider.MigrationContentProvider").appendPath(str).appendQueryParameter("query_param_country_code", A0b).appendQueryParameter("query_param_phone_number", A0d).build();
            }
        }
        Log.m223i("MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences");
        if (AbstractC2058699m.A00(A0b)) {
        }
        C87T.A0X(c219909oi.A00).A0L("MigrateFileDirectlyHelper/getSecureProviderUri/cc-pn-null", null, true);
        return null;
    }

    public static C199448p1 A02(C219909oi c219909oi, String str) {
        String str2;
        try {
            String[] split = str.split(":\\s");
            if (split.length == 2) {
                int parseInt = Integer.parseInt(split[1]);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = ");
                switch (parseInt) {
                    case 0:
                        str2 = "FAILED";
                        break;
                    case 1:
                        str2 = "SUCCESS_RESTORED";
                        break;
                    case 2:
                        str2 = "SUCCESS_CREATED";
                        break;
                    case 3:
                        str2 = "FAILED_JID_MISMATCH";
                        break;
                    case 4:
                        str2 = "FAILED_FILE_INTEGRITY_CHECK";
                        break;
                    case 5:
                        str2 = "FAILED_OUT_OF_SPACE";
                        break;
                    case 6:
                        str2 = "FAILED_MSG_STORE_ALREADY_EXISTS";
                        break;
                    case 7:
                        str2 = "FAILED_CANCELED";
                        break;
                    case 8:
                        str2 = "PROVIDER_SERVER_PROP_NOT_ENABLED";
                        break;
                    case 9:
                        str2 = "APP_SIGNATURE_MISMATCH";
                        break;
                    case 10:
                        str2 = "INCORRECT_CALLER_PACKAGE_NAME";
                        break;
                    case 11:
                        str2 = "REQUESTER_APP_VERSION_INCORRECT";
                        break;
                    case 12:
                        str2 = "INCORRECT_FILE_MODE";
                        break;
                    case 13:
                        str2 = "PHONE_NUMBER_MISMATCH";
                        break;
                    case 14:
                        str2 = "MSG_DB_DOES_NOT_EXIST";
                        break;
                    case 15:
                        str2 = "FAILED_TO_GET_BACKUP_FILE";
                        break;
                    case 16:
                        str2 = "BACKUP_FAILED_GENERIC";
                        break;
                    case 17:
                        str2 = "BACKUP_FAILED_OUT_OF_SPACE";
                        break;
                    case 18:
                        str2 = "BACKUP_FAILED_INVALID";
                        break;
                    case 19:
                        str2 = "SUCCESS_TRANSFER_DB_FILE";
                        break;
                    case 20:
                        str2 = "FAILED_DECRYPTION_KEY_MISSING";
                        break;
                    case 21:
                        str2 = "SUCCESS_BASE_RESTORED_INCREMENT_FAILED";
                        break;
                    case 22:
                        str2 = "FAILED_TO_GET_DELETE_EXISTING_SMB_DB_FILE";
                        break;
                    case 23:
                        str2 = "FAILED_TO_REPLACE_FILE";
                        break;
                    case 24:
                        str2 = "FAILED_CONTENT_RESOLVER_NULL";
                        break;
                    case 25:
                        str2 = "FAILED_CONTENT_PROVIDER_INVALID_URI";
                        break;
                    case 26:
                        str2 = "FAILED_CONTENT_PROVIDER_INVALID";
                        break;
                    default:
                        throw C3WI.A0y("state is not recognized = ", AnonymousClass000.A04(), parseInt);
                }
                AbstractC34901ak.A1M(A04, str2);
                return new C199448p1(parseInt);
            }
        } catch (NumberFormatException e) {
            Log.m221e("MigrateFileDirectlyHelper/parseErrorCodeIfPossible/", e);
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/", str);
        c219909oi.A03.A00.A07 = 1;
        return new C199448p1(15);
    }

    public int A04(File file, String str) {
        InterfaceC040008h A0P = this.A01.A0P();
        if (A0P == null) {
            return 24;
        }
        Uri A01 = A01(this, str);
        if (A01 == null) {
            return 25;
        }
        try {
            ParcelFileDescriptor Bo4 = A0P.Bo4(A01, "r");
            if (Bo4 != null) {
                try {
                    if (Bo4.getFileDescriptor() != null) {
                        int A00 = A00(this, file, Bo4.getFileDescriptor(), AbstractC34821ac.A0p());
                        Bo4.close();
                        return A00;
                    }
                } catch (Throwable th) {
                    if (Bo4 != null) {
                        try {
                            Bo4.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            Log.m223i("MigrateFileDirectlyHelper/migrateFile/consumer file is null");
            if (Bo4 == null) {
                return 15;
            }
            Bo4.close();
            return 15;
        } catch (IOException | SecurityException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MigrateFileDirectlyHelper/migrateFile/error while fetching internal file: ");
            A04.append(str);
            AbstractC34851af.A1C(e, " from consumer app. error message is: ", A04);
            return 15;
        }
    }

    public static int A00(C219909oi c219909oi, File file, FileDescriptor fileDescriptor, Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        Log.m223i("MigrateFileDirectlyHelper/replaceFile");
        try {
            C1HA c1ha = new C1HA(c219909oi.A0A.A00, file);
            try {
                FileInputStream fileInputStream = new FileInputStream(fileDescriptor);
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    WritableByteChannel newChannel = Channels.newChannel(c1ha);
                    for (long j = 0; j < channel.size(); j += 131072) {
                        channel.transferTo(j, Math.min(131072L, channel.size() - j), newChannel);
                    }
                    c1ha.close();
                    fileInputStream.close();
                    c1ha.close();
                    return 19;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            if (booleanValue) {
                e.toString();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MigrateFileDirectlyHelper/replaceFile/error while moving file. File to replace is ");
            C3WE.A1P(file, A04);
            AbstractC34851af.A1C(e, " error message is: ", A04);
            return (e.getMessage() == null || !e.getMessage().contains("No space")) ? 23 : 5;
        }
    }

    public static byte[] A03(Bundle bundle, String str, byte[] bArr) {
        byte[] byteArray = bundle.getByteArray(str);
        if (byteArray == null) {
            Log.m219e("MigrateFileDirectlyHelper/getEncryptedData erk is null");
            return null;
        }
        try {
            C00C.A0A(bArr, 1);
            PrivateKey generatePrivate = KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(bArr));
            Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
            cipher.init(2, generatePrivate);
            byte[] doFinal = cipher.doFinal(byteArray);
            C00C.A06(doFinal);
            return doFinal;
        } catch (GeneralSecurityException unused) {
            Log.m219e("MigrateFileDirectlyHelper/getEncryptedData failed to decrypt erk");
            return null;
        }
    }
}
