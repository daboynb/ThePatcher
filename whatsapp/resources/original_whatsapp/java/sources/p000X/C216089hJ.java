package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.List;

/* renamed from: X.9hJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216089hJ {
    public final C05V A01 = C05Q.A00(3);
    public final C05V A00 = C05Q.A00(2724);
    public final C05V A02 = C05Q.A00(0);

    public static final File A00(C216089hJ c216089hJ) {
        File dir = ((AnonymousClass009) C05V.A02(c216089hJ.A02)).A00.getDir("account_switching", 0);
        C00C.A06(dir);
        return AbstractC127835iq.A0z(dir, "checkpoint");
    }

    public final void A01() {
        File A00 = A00(this);
        if (!A00.exists()) {
            Log.m219e("AccountSwitchingRecoveryManager/deleteCheckpointFile/checkpointFile not found");
        } else {
            AbstractC34851af.A1K("AccountSwitchingRecoveryManager/deleteCheckpointFile = ", AnonymousClass000.A04(), A00.delete());
        }
    }

    public final void A02(boolean z) {
        File A00 = A00(this);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile found = ");
        A04.append(A00.exists());
        AbstractC34851af.A1K(" recoveryOnAppStartup: ", A04, z);
        if (!A00.exists()) {
            return;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(A00, "rws");
        try {
            String str = null;
            if (randomAccessFile.length() < 1) {
                Log.m223i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpointFile is empty, nothing to recover");
            } else {
                boolean z2 = false;
                while (randomAccessFile.length() > 0) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint file length: ");
                    AbstractC34891aj.A1L(A042, randomAccessFile.length());
                    long length = randomAccessFile.length() - 1;
                    while (length > 0) {
                        randomAccessFile.seek(length);
                        if (randomAccessFile.readByte() == 10) {
                            break;
                        } else {
                            length--;
                        }
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    long length2 = randomAccessFile.length();
                    for (long j = length != 0 ? 1 + length : 0L; j < length2; j++) {
                        randomAccessFile.seek(j);
                        int read = randomAccessFile.read();
                        if (read == 10) {
                            break;
                        }
                        A043.append((char) read);
                    }
                    String A1K = AbstractC34811ab.A1K(A043);
                    if (A1K.length() != 0) {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/checkpoint line: ", A1K);
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = ":";
                        List A0g = AbstractC041709c.A0g(A1K, A1a, 0);
                        Object obj = A0g.get(0);
                        if (C00C.areEqual(obj, "accounts_backup_created")) {
                            if (z2) {
                                AbstractC34851af.A1K("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/restoring accounts backup file, recoveryOnAppStartUp=", AnonymousClass000.A04(), z);
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId=", str);
                                C00Z c00z = (C00Z) C05V.A02(this.A01);
                                String A002 = c00z.A00();
                                if (((A002 == null || A002.length() == 0) && (str == null || str.length() == 0)) || C00C.areEqual(c00z.A00(), str)) {
                                    Log.m223i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId same as active dir id, deleting accounts backup");
                                    ((C220019ou) C05V.A02(this.A00)).A09();
                                } else {
                                    Log.m223i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/newDirId different from active dir id, restoring accounts backup");
                                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                                    if (!C87U.A0O(interfaceC024600q).A0A()) {
                                        Log.m223i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/retrying restoring accounts backup file");
                                        if (!C87U.A0O(interfaceC024600q).A0A()) {
                                            Log.m219e("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/failed to restore accounts backup file");
                                        }
                                    }
                                }
                            } else {
                                Log.m223i("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/no changes done to storage, deleting accounts backup");
                                ((C220019ou) C05V.A02(this.A00)).A09();
                            }
                        } else if (C00C.areEqual(obj, "new_storage")) {
                            AbstractC34851af.A1K("AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/recovering from a new storage error, recoveryOnAppStartUp=", AnonymousClass000.A04(), z);
                            z2 = true;
                            str = AbstractC34861ag.A12(A0g, 1);
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitchingRecoveryManager/recoverFromAccountSwitchingFailure/new dir id: ", str);
                        }
                    }
                    randomAccessFile.seek(length);
                    randomAccessFile.setLength(randomAccessFile.getFilePointer());
                }
            }
            randomAccessFile.close();
            A01();
        } finally {
        }
    }
}
