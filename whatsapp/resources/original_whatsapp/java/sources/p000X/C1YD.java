package p000X;

import android.content.Context;
import android.os.ConditionVariable;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.security.InvalidParameterException;
import java.util.Arrays;

/* renamed from: X.1YD, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1YD {
    public static final byte[] A00 = {0, 1};

    public static final C1YY A00(Context context) {
        File file = new File(context.getFilesDir(), "key");
        if (file.exists()) {
            byte[] A0I = C00O.A0I(file);
            if (A0I != null) {
                int length = A0I.length;
                byte[] bArr = A00;
                if (length < 131) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(file);
                    sb.append(" size mismatch");
                    throw new InvalidParameterException(sb.toString());
                }
                byte[] bArr2 = new byte[2];
                System.arraycopy(A0I, 0, bArr2, 0, 2);
                if (!Arrays.equals(bArr2, bArr)) {
                    throw new C024500o();
                }
                String valueOf = String.valueOf((int) A0I[2]);
                byte[] bArr3 = new byte[32];
                System.arraycopy(A0I, 3, bArr3, 0, 32);
                byte[] bArr4 = new byte[16];
                System.arraycopy(A0I, 35, bArr4, 0, 16);
                byte[] bArr5 = new byte[32];
                System.arraycopy(A0I, 51, bArr5, 0, 32);
                byte[] bArr6 = new byte[16];
                C1YP.A00().nextBytes(bArr6);
                byte[] bArr7 = new byte[32];
                System.arraycopy(A0I, 99, bArr7, 0, 32);
                return new C1YY(valueOf, bArr2, bArr3, bArr4, bArr5, bArr6, bArr7);
            }
        } else {
            Log.m230w("backupkey/getinfo/does-not-exist");
        }
        return null;
    }

    public static final void A02(Context context, BackupSendMethods backupSendMethods, C210559Tc c210559Tc) {
        String str;
        int i;
        C00C.A0A(context, 0);
        C00C.A0A(backupSendMethods, 1);
        C00C.A0A(c210559Tc, 2);
        c210559Tc.A00();
        c210559Tc.A01("BackupEncryptionUtils/sendCreateBackupKeyIfNeeded/started", 2);
        if (A04(context)) {
            Boolean bool = C00O.A03;
            byte[] bArr = new byte[16];
            C1YP.A00().nextBytes(bArr);
            byte[] A01 = C1YO.A01(bArr);
            if (A01 != null) {
                ConditionVariable conditionVariable = new ConditionVariable(false);
                backupSendMethods.A05(IO7.A00, new AHC(conditionVariable, 12), A01, bArr);
                c210559Tc.A01("BackupEncryptionUtils/backup/waiting-for-the-key", 2);
                if (conditionVariable.block(32000L)) {
                    c210559Tc.A01("BackupEncryptionUtils/backup/key-received", 2);
                    return;
                } else {
                    str = "BackupEncryptionUtils/backup/backup-key-not-received";
                    i = 4;
                }
            } else {
                str = "BackupEncryptionUtils/backup/backup-key/null/account-hash/null";
                i = 3;
            }
            c210559Tc.A01(str, i);
        }
    }

    public static final void A03(Context context, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        StringBuilder sb = new StringBuilder();
        sb.append("backupkey/set/v=");
        sb.append(str);
        Log.m223i(sb.toString());
        C00C.A06(Arrays.toString(bArr));
        C00C.A06(Arrays.toString(bArr2));
        File file = new File(context.getFilesDir(), "key");
        byte[] bArr5 = new byte[16];
        C00C.A06(Arrays.toString(bArr5));
        byte[] bArr6 = {Byte.parseByte(str)};
        byte[] bArr7 = A00;
        byte[] bArr8 = new byte[bArr.length + 3 + bArr4.length + bArr3.length + 16 + bArr2.length];
        byte[][] bArr9 = {bArr7, bArr6, bArr, bArr4, bArr3, bArr5, bArr2};
        int i = 0;
        int i2 = 0;
        do {
            byte[] bArr10 = bArr9[i];
            System.arraycopy(bArr10, 0, bArr8, i2, bArr10.length);
            i2 += bArr10.length;
            i++;
        } while (i < 7);
        C00C.A06(Arrays.toString(bArr8));
        try {
            C00O.A0A(file, bArr8);
            C00O.A0I(file);
            A00(context);
        } catch (Exception e) {
            Log.m221e("backupkey/set/unable-to-write ", e);
        }
    }

    public static final void A01(Context context) {
        new File(context.getFilesDir(), "key").delete();
    }

    public static final boolean A04(Context context) {
        C1YY A002;
        if (new File(context.getFilesDir(), "key").exists()) {
            String str = null;
            try {
                A002 = A00(context);
            } catch (C024500o | InvalidParameterException unused) {
            }
            if (A002 != null) {
                str = A002.A00.A00;
                if (str != null && str.length() != 0) {
                    return false;
                }
            }
        }
        return true;
    }
}
