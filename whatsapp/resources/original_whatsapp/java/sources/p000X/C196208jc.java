package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import javax.crypto.NoSuchPaddingException;

/* renamed from: X.8jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196208jc extends AbstractC220599qE {
    public boolean A00;
    public final C05V A01;
    public final C14700hy A02;
    public final C036706w A03;
    public final C039307w A04;
    public final Set A05;

    @Override // p000X.AbstractC220599qE
    public C218639mA A0G(C195368hl c195368hl, EnumC2043693e enumC2043693e, Runnable runnable) {
        C218639mA A06;
        FileOutputStream A11;
        File A0I;
        C00C.A0B(enumC2043693e, c195368hl);
        if (runnable != null) {
            runnable.run();
        }
        C05370Ee A0h = C87T.A0h("backup-settings");
        try {
            synchronized (this) {
                File A00 = super.A04.A00("backup_settings_temp.json");
                try {
                    A11 = AbstractC127835iq.A11(A00);
                } catch (Exception e) {
                    AbstractC127835iq.A1N(A00, "backup_settings/backup/exception while writing to temp file ", AnonymousClass000.A04(), e);
                    A06 = AbstractC220599qE.A06("backup-settings", 1);
                }
                try {
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(A11, AbstractC033405g.A0A);
                    try {
                        HashMap A1A = AbstractC34801aa.A1A();
                        C14700hy c14700hy = this.A02;
                        A1A.put("backupFrequency", A4S.A00(c14700hy.A04()));
                        A1A.put("backupNetworkSettings", A4S.A00(c14700hy.A05()));
                        A1A.put("includeVideosInBackup", new A4P(c14700hy.A0B().getBoolean("gdrive_include_videos_in_backup", false)));
                        Iterator it = this.A05.iterator();
                        while (it.hasNext()) {
                            A1A.put("localSettings", new A4R(C9BK.A00((C033305f) it.next())));
                        }
                        A1A.put("night_mode_settings", A4S.A00(this.A04.A00()));
                        outputStreamWriter.write(A4R.A00(A1A).toString(2));
                        File file = null;
                        outputStreamWriter.close();
                        A11.close();
                        try {
                            A0I = A0I(enumC2043693e);
                        } catch (Exception e2) {
                            e = e2;
                        }
                        try {
                            AbstractC34851af.A1D(A0I, "backup_settings/backup/to ", AnonymousClass000.A04());
                            Iterator it2 = A0L(A0J(enumC2043693e)).iterator();
                            while (it2.hasNext()) {
                                File A0r = C87U.A0r(it2);
                                if (!C00C.areEqual(A0r, A0I)) {
                                    AbstractC1856987s.A0Q(A0r);
                                }
                            }
                            AbstractC217259jS A002 = C87V.A0W(this.A01).A00(null, enumC2043693e, A0I, false);
                            if (AbstractC220599qE.A0E(A002, A00)) {
                                Log.m223i("backup_settings/backup/skip backup because backup file has the same source file");
                                A06 = new C218639mA(0L, null, "backup-settings", AbstractC34811ab.A1M(A0I), 2, 0L);
                            } else if (AbstractC217259jS.A04(A002, A00)) {
                                A002.A08(null, A00);
                                A06 = new C218639mA(null, null, "backup-settings", AbstractC34811ab.A1M(A0I), 0, A0F(A0J(enumC2043693e)));
                            } else {
                                Log.m230w("backup_settings/backup/prepare for backup failed");
                                AbstractC1856987s.A0Q(A0I);
                                A06 = AbstractC220599qE.A06("backup-settings", 1);
                            }
                        } catch (Exception e3) {
                            e = e3;
                            file = A0I;
                            if (!(e instanceof IOException) && !(e instanceof NoSuchPaddingException) && !(e instanceof NoSuchAlgorithmException) && !(e instanceof InvalidAlgorithmParameterException) && !(e instanceof InvalidKeyException)) {
                                throw e;
                            }
                            Log.m221e("backup_settings/backup failed", e);
                            if (file != null) {
                                AbstractC1856987s.A0Q(file);
                            }
                            A06 = AbstractC220599qE.A06("backup-settings", 1);
                            c195368hl.A04 = AbstractC220599qE.A0A(A06);
                            return A06;
                        }
                    } finally {
                    }
                } finally {
                }
            }
            c195368hl.A04 = AbstractC220599qE.A0A(A06);
            return A06;
        } finally {
            c195368hl.A0H = C87V.A0m(A0h);
        }
    }

    public C196208jc() {
        super(AbstractC220599qE.A03());
        this.A01 = C05Q.A00(5020);
        this.A04 = (C039307w) C00H.A02(65995);
        this.A02 = (C14700hy) C00H.A02(5015);
        this.A03 = AbstractC34841ae.A0e();
        Set A04 = C00H.A04(7094);
        C00C.A06(A04);
        this.A05 = A04;
    }
}
