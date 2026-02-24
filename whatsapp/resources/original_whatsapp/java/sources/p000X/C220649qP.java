package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.InvalidParameterException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.9qP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220649qP {
    public static final Object A00 = AbstractC127835iq.A12();
    public static final byte[] A02 = {0, 2};
    public static final byte[] A01 = {66, 84, 67, 80};

    public static LRUCache A00(Context context, AnonymousClass075 anonymousClass075, C033305f c033305f, String str, byte[] bArr, int i) {
        boolean z;
        if (bArr != null) {
            LRUCache A012 = A01(anonymousClass075, bArr);
            if (A012 != null) {
                Log.m223i("BackupTokenUtils/convertByteArrayToLRUCache/parsed as Protobuf");
                return A012;
            }
            int length = bArr.length;
            byte[] bArr2 = A01;
            if (length >= 4) {
                int i2 = 0;
                while (bArr[i2] == bArr2[i2]) {
                    i2++;
                    if (i2 >= 4) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (z) {
                Log.m230w("BackupTokenUtils/convertByteArrayToLRUCache/proto header present but parse failed, data may be corrupted");
                anonymousClass075.A0L("BackupTokenUtils/convertByteArrayToLRUCache/proto_header_but_parse_failed", AbstractC34851af.A0r("byteArray.length=", AnonymousClass000.A04(), length), false);
            }
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
                try {
                    Log.m223i("BackupTokenUtils/convertByteArrayToLRUCache/parsed as Java serialization");
                    LRUCache lRUCache = (LRUCache) objectInputStream.readObject();
                    objectInputStream.close();
                    return lRUCache;
                } catch (Throwable th) {
                    try {
                        objectInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException | ClassNotFoundException e) {
                Log.m221e("BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:", e);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BackupTokenUtils/convertByteArrayToLRUCache/type: ");
                A04.append(i);
                anonymousClass075.A0J(AbstractC34851af.A0q("/reason: ", str, A04), AbstractC34911al.A0d(" : ", C87Z.A0f(e), e), e);
                if ((e instanceof InvalidClassException) || (e instanceof ClassNotFoundException)) {
                    if (i == 1) {
                        new C188938Px(context).C9s(new E1Q(new byte[0], "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY", false));
                    }
                    A05(context, c033305f, i);
                }
            }
        }
        return new LRUCache(5);
    }

    public static LRUCache A01(AnonymousClass075 anonymousClass075, byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = A01;
        if (length > 4) {
            int i = 0;
            while (bArr[i] == bArr2[i]) {
                i++;
                if (i >= 4) {
                    int i2 = length - 4;
                    byte[] bArr3 = new byte[i2];
                    System.arraycopy(bArr, 4, bArr3, 0, i2);
                    try {
                        C8U6 c8u6 = (C8U6) AbstractC265514n.A05(C8U6.DEFAULT_INSTANCE, bArr3);
                        LRUCache lRUCache = new LRUCache(5);
                        for (C8VH c8vh : c8u6.entries_) {
                            int i3 = c8vh.bitField0_;
                            boolean z = true;
                            if ((i3 & 1) == 0) {
                                z = false;
                            } else if ((i3 & 2) != 0) {
                                lRUCache.put(c8vh.key_, c8vh.encryptedToken_.A09());
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("BackupTokenUtils/tryConvertProtobufToLRUCache/skipping malformed entry: hasKey=");
                            A04.append(z);
                            A04.append(", hasEncryptedToken=");
                            Log.m230w(AbstractC34821ac.A1I(A04, AbstractC34841ae.A1J(i3 & 2)));
                        }
                        return lRUCache;
                    } catch (C32670Egw e) {
                        Log.m221e("BackupTokenUtils/tryConvertProtobufToLRUCache/parse failed:", e);
                        C87T.A1K(anonymousClass075, "BackupTokenUtils/tryConvertProtobufToLRUCache/InvalidProtocolBufferException", e);
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public static void A07(Context context, C0HM c0hm, C210009Qo c210009Qo, byte[] bArr, int i) {
        if (i == 1) {
            C188938Px c188938Px = new C188938Px(context);
            C9KI c9ki = new C9KI();
            zzw A07 = c188938Px.A07();
            A07.addOnSuccessListener(new C223989wl(c188938Px, c9ki, c210009Qo, bArr, 1));
            A07.addOnFailureListener(new C223969wj(c210009Qo, 4));
            synchronized (c0hm) {
                AbstractC34821ac.A1N(C87V.A05(c0hm), "token_used_for_migration_proto", C87V.A0w(bArr));
            }
        }
        synchronized (A00) {
            try {
                C00O.A0A(AbstractC127835iq.A0z(context.getFilesDir(), i == 2 ? "foa_backup_token_v2" : "backup_token_v2"), bArr);
                Log.m223i("BackupTokenUtils/saveEncryptedBackupTokenV2/successfully write to backup_token_v2 file");
            } catch (IOException e) {
                Log.m221e("BackupTokenUtils/saveEncryptedBackupTokenV2/unable to write to backup_token_v2 file:", e);
            }
        }
    }

    public static void A04(Context context, C8AG c8ag, AnonymousClass075 anonymousClass075, C07T c07t, C033305f c033305f, C0HM c0hm, C210009Qo c210009Qo, String str, String str2, byte[] bArr, int i) {
        byte[] bArr2;
        String A022 = A02(str2);
        byte[] bArr3 = A02;
        try {
            byte[] A1a = C87W.A1a(4);
            byte[] bArr4 = new byte[16];
            C1YP.A00().nextBytes(bArr4);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A0F(A1a, A022), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArr4));
            byte[] doFinal = cipher.doFinal(bArr);
            bArr2 = new byte[22 + doFinal.length];
            byte[][] bArr5 = new byte[4][];
            bArr5[0] = bArr3;
            bArr5[1] = A1a;
            AbstractC127855is.A1T(bArr4, doFinal, bArr5);
            int i2 = 0;
            int i3 = 0;
            do {
                byte[] bArr6 = bArr5[i2];
                System.arraycopy(bArr6, 0, bArr2, i3, bArr6.length);
                i3 += bArr6.length;
                i2++;
            } while (i2 < 4);
        } catch (Exception e) {
            Log.m221e("BackupTokenUtils/encrypt/unable to encrypt", e);
            bArr2 = null;
        }
        Log.m223i("BackupTokenUtils/encryptAndSaveToken/save token to LRUCache");
        LRUCache A002 = A00(context, anonymousClass075, c033305f, "set", A0A(context, c8ag, i), i);
        String A05 = C00O.A05(str2);
        String A03 = A03(str, str2);
        if (AbstractC34811ab.A1W(c0hm.Agy(), "pref_use_phone_number_token_key")) {
            if (!TextUtils.isEmpty(A03) && bArr2 != null && bArr2.length != 0) {
                A002.remove(A05);
                A002.put(A03, bArr2);
            }
        } else if (!TextUtils.isEmpty(A05) && bArr2 != null && bArr2.length != 0) {
            A002.remove(A03);
            A002.put(A05, bArr2);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is ");
        AbstractC34851af.A1M(A04, A002.size());
        if (c8ag.A02(24878)) {
            try {
                A06(context, c0hm, null, A0C(A002), i);
                Log.m223i("BackupTokenUtils/encryptAndSaveToken/wrote Java format to BlockStore and v1 file for rollback");
            } catch (IOException e2) {
                Log.m221e("BackupTokenUtils/encryptAndSaveToken/failed to write Java format for rollback:", e2);
            }
            byte[] A0D = A0D(A002);
            if (A0D.length != 0) {
                A07(context, c0hm, c210009Qo, A0D, i);
                Log.m223i("BackupTokenUtils/encryptAndSaveToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file");
            }
        } else {
            byte[] A0C = A0C(A002);
            if (A0C != null && A0C.length != 0) {
                A06(context, c0hm, c210009Qo, A0C, i);
            }
        }
        c033305f.A0o(i == 2 ? "backup_token_foa_file_timestamp" : "backup_token_file_timestamp", C07T.A00(c07t));
    }

    public static void A05(Context context, C033305f c033305f, int i) {
        String str;
        synchronized (A00) {
            AbstractC127835iq.A0z(context.getFilesDir(), i == 2 ? "foa_backup_token" : "backup_token").delete();
            AbstractC127835iq.A0z(context.getFilesDir(), i == 2 ? "foa_backup_token_v2" : "backup_token_v2").delete();
        }
        SharedPreferences.Editor A002 = C033305f.A00(c033305f);
        if (i == 2) {
            str = "backup_token_foa_file_timestamp";
        } else {
            AbstractC34871ah.A14(A002, "backup_token_file_timestamp");
            A002 = c033305f.A0B().A02();
            str = "backup_token_source";
        }
        AbstractC34871ah.A14(A002, str);
    }

    public static void A06(Context context, C0HM c0hm, C210009Qo c210009Qo, byte[] bArr, int i) {
        Log.m223i("BackupTokenUtils/saveEncryptedBackupToken/update block store");
        if (i == 1) {
            C188938Px c188938Px = new C188938Px(context);
            C9KI c9ki = new C9KI();
            zzw A07 = c188938Px.A07();
            A07.addOnSuccessListener(new C223989wl(c188938Px, c9ki, c210009Qo, bArr, 0));
            A07.addOnFailureListener(new C223969wj(c210009Qo, 3));
            synchronized (c0hm) {
                C00C.A0A(bArr, 0);
                AbstractC34821ac.A1N(C87V.A05(c0hm), "token_used_for_migration", Base64.encodeToString(bArr, 3));
            }
        }
        synchronized (A00) {
            try {
                C00O.A0A(AbstractC127835iq.A0z(context.getFilesDir(), i == 2 ? "foa_backup_token" : "backup_token"), bArr);
                Log.m223i("BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file");
            } catch (IOException e) {
                Log.m221e("BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:", e);
            }
        }
    }

    public static void A08(C033305f c033305f, Exception exc, int i) {
        String str;
        if (exc != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1G(exc, A04);
            str = AbstractC34911al.A0d(" | ", A04, exc);
        } else {
            str = i == 0 ? "null_token" : "success";
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: ", str);
        if (str.length() > 256) {
            str = str.substring(0, 256);
        }
        C196598kG A0B = c033305f.A0B();
        C00C.A0A(str, 0);
        AbstractC34821ac.A1N(A0B.A02(), "backup_token_retrieval_error", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (r2.length == 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A0A(Context context, C8AG c8ag, int i) {
        byte[] A0I;
        String str;
        if (c8ag.A02(24878)) {
            File A0z = AbstractC127835iq.A0z(context.getFilesDir(), i == 2 ? "foa_backup_token_v2" : "backup_token_v2");
            if (A0z.exists()) {
                synchronized (A00) {
                    A0I = C00O.A0I(A0z);
                }
                boolean z = A0I != null;
                if (z) {
                    str = "BackupTokenUtils/getBackupTokenFromLocalFile/read from v2 file";
                    Log.m223i(str);
                    return A0I;
                }
            }
        }
        File A0z2 = AbstractC127835iq.A0z(context.getFilesDir(), i == 2 ? "foa_backup_token" : "backup_token");
        if (!A0z2.exists()) {
            Log.m223i("BackupTokenUtils/getBackupTokenFromLocalFile/no content found");
            return null;
        }
        synchronized (A00) {
            A0I = C00O.A0I(A0z2);
        }
        str = "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file";
        Log.m223i(str);
        return A0I;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (r5.length == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
    
        if (r5.length == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r19.length == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
    
        if (r5.length == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e8, code lost:
    
        if (r5.length == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00eb, code lost:
    
        if (r0 != false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A0B(Context context, C8AG c8ag, AnonymousClass075 anonymousClass075, C033305f c033305f, C0HM c0hm, String str, String str2, byte[] bArr, int i) {
        String str3;
        byte[] A1W;
        String str4;
        boolean z;
        Log.m223i("BackupTokenUtils/getTokenByPhoneNumber");
        boolean z2 = bArr != null;
        if (z2) {
            int length = bArr.length;
            if (length <= 42) {
                byte[] bArr2 = A01;
                if (length >= 4) {
                    int i2 = 0;
                    while (bArr[i2] == bArr2[i2]) {
                        i2++;
                        if (i2 >= 4) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                if (!z) {
                    Log.m223i("BackupTokenUtils/getTokenByPhoneNumber/single token found");
                    return A0E(A02(str2), bArr, A02);
                }
            }
            LRUCache A002 = A00(context, anonymousClass075, c033305f, "get", bArr, i);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is ");
            AbstractC34851af.A1M(A04, A002.size());
            byte[] bArr3 = (byte[]) A002.get(C00O.A05(str2));
            boolean z3 = bArr3 != null;
            if (!z3) {
                bArr3 = (byte[]) A002.get(A03(str, str2));
                boolean z4 = bArr3 != null;
                if (!z4) {
                    if (i == 1) {
                        if (c8ag.A02(24878)) {
                            synchronized (c0hm) {
                                A1W = C87U.A1W(c0hm.Agy().getString("token_used_for_migration_proto", ""), 3);
                            }
                            if (AbstractC34841ae.A1J(A1W.length)) {
                                Log.m223i("BackupTokenUtils/getTokenByPhoneNumber/found proto token in shared preferences, parsing as LRUCache");
                                LRUCache A012 = A01(anonymousClass075, A1W);
                                if (A012 != null) {
                                    bArr3 = (byte[]) A012.get(C00O.A05(str2));
                                    boolean z5 = bArr3 != null;
                                    if (!z5) {
                                        bArr3 = (byte[]) A012.get(A03(str, str2));
                                        boolean z6 = bArr3 != null;
                                    }
                                }
                            }
                        }
                        bArr3 = c0hm.A0i();
                        str4 = AbstractC34841ae.A1J(bArr3.length) ? "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences" : "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache";
                    }
                    str3 = "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number";
                }
                return A0E(A02(str2), bArr3, A02);
            }
            Log.m223i(str4);
            return A0E(A02(str2), bArr3, A02);
        }
        str3 = "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file";
        Log.m223i(str3);
        return null;
    }

    public static byte[] A0C(LRUCache lRUCache) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
        objectOutputStream.writeObject(lRUCache);
        objectOutputStream.flush();
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] A0D(LRUCache lRUCache) {
        AnonymousClass159 A0G = C8U6.DEFAULT_INSTANCE.A0G();
        Iterator A14 = AbstractC34831ad.A14(lRUCache);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            byte[] bArr = (byte[]) A18.getValue();
            if (bArr != null) {
                AnonymousClass159 A0G2 = C8VH.DEFAULT_INSTANCE.A0G();
                String A13 = AbstractC34861ag.A13(A18);
                C8VH c8vh = (C8VH) AbstractC34861ag.A0F(A0G2);
                A13.getClass();
                c8vh.bitField0_ |= 1;
                c8vh.key_ = A13;
                AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G2, bArr);
                C8VH c8vh2 = (C8VH) A0G2.A00;
                c8vh2.bitField0_ |= 2;
                c8vh2.encryptedToken_ = A0H;
                AbstractC265514n A0F = A0G2.A0F();
                C8U6 c8u6 = (C8U6) AbstractC34861ag.A0F(A0G);
                InterfaceC266014s interfaceC266014s = c8u6.entries_;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                    c8u6.entries_ = interfaceC266014s;
                }
                interfaceC266014s.add(A0F);
            }
        }
        byte[] A1Y = AbstractC127865it.A1Y(A0G);
        byte[] bArr2 = A01;
        int length = A1Y.length;
        byte[] bArr3 = new byte[4 + length];
        System.arraycopy(bArr2, 0, bArr3, 0, 4);
        System.arraycopy(A1Y, 0, bArr3, 4, length);
        return bArr3;
    }

    public static byte[] A0E(String str, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return null;
        }
        try {
            int length = bArr.length;
            if (length < 42) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("size mismatch expected length:");
                A04.append(42);
                throw new InvalidParameterException(AbstractC34851af.A0r(", actual length:", A04, length));
            }
            byte[] bArr3 = new byte[2];
            System.arraycopy(bArr, 0, bArr3, 0, 2);
            if (!Arrays.equals(bArr3, bArr2)) {
                throw new C024500o();
            }
            byte[] bArr4 = new byte[4];
            System.arraycopy(bArr, 2, bArr4, 0, 4);
            byte[] bArr5 = new byte[16];
            System.arraycopy(bArr, 6, bArr5, 0, 16);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A0F(bArr4, str), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            C87V.A1S(secretKeySpec, cipher, bArr5, 2);
            return cipher.doFinal(bArr, 22, length - 22);
        } catch (Exception e) {
            Log.m221e("BackupTokenUtils/decrypt/unable to decrypt", e);
            return null;
        }
    }

    public static String A02(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC14450hZ.A0c);
        return AnonymousClass000.A03(str.substring(Math.max(str.length() - 4, 0)), A04);
    }

    public static String A03(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? "" : AbstractC34851af.A0q(":", str2, AbstractC34831ad.A11(str));
    }

    public static boolean A09(Context context, C039908g c039908g) {
        Boolean bool;
        if (!AbstractC035706m.A06()) {
            return false;
        }
        KeyguardManager A05 = c039908g.A05();
        try {
            bool = (Boolean) Tasks.await(new C188938Px(context).A07());
        } catch (Exception e) {
            e = e;
            bool = null;
        }
        try {
            AbstractC34851af.A1D(bool, "BackupTokenUtils/E2EE availability: ", AnonymousClass000.A04());
        } catch (Exception e2) {
            e = e2;
            Log.m221e("BackupTokenUtils/Error checking E2EE availability", e);
            return A05 == null && A05.isDeviceSecure() && bool != null && !bool.booleanValue();
        }
        return A05 == null && A05.isDeviceSecure() && bool != null && !bool.booleanValue();
    }

    public static byte[] A0F(byte[] bArr, String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        return C87U.A18(C00O.A08("PBKDF2WithHmacSHA1And8BIT", bArr, cArr, 16, 128).getEncoded()).getEncoded();
    }
}
