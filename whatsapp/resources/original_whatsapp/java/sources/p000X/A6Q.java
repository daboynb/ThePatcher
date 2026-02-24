package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class A6Q implements InterfaceC17870nC {
    public final C219389nf A0A = (C219389nf) C00X.A03(2104);
    public final C210779Ug A0B = (C210779Ug) C00H.A02(66142);
    public final C220429pn A05 = (C220429pn) C00H.A02(66114);
    public final C05V A01 = C87T.A0B();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C00V A09 = AbstractC34841ae.A0i();
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C036706w A08 = AbstractC34841ae.A0e();
    public final C039007t A06 = AbstractC34841ae.A0Y();
    public final C07T A07 = AbstractC34851af.A0U();
    public final C10E A0C = (C10E) C00H.A02(6019);
    public final InterfaceC024600q A04 = C87T.A0C();
    public final C05V A00 = C05Q.A00(2112);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (p000X.AbstractC127835iq.A0z(r7.getFilesDir(), r9 == 2 ? "foa_backup_token_v2" : "backup_token_v2").exists() != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(int i) {
        Application A08 = AbstractC127885iv.A08(this.A00);
        C07T c07t = this.A07;
        C039007t c039007t = this.A06;
        C033305f c033305f = this.A03;
        if (c039007t.A0N()) {
            return;
        }
        long A00 = C07T.A00(c07t);
        long A082 = c033305f.A08(i == 2 ? "backup_token_foa_file_timestamp" : "backup_token_file_timestamp");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupTokenUtils/shouldUpdateBackupToken/current time is ");
        A04.append(A00);
        C87Y.A1L(", token last update time is ", A04, A082);
        if (!AbstractC127835iq.A0z(A08.getFilesDir(), i == 2 ? "foa_backup_token" : "backup_token").exists()) {
        }
        if (A00 - A082 <= C87X.A04(TimeUnit.DAYS)) {
            return;
        }
        AbstractC34851af.A1I("RegistrationDailyCron/shouldUpdateBackupToken/backupTokenType:", AnonymousClass000.A04(), i);
        this.A0A.A03(i, 4);
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "RegistrationDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void BMJ() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0082, code lost:
    
        if (r1 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
    
        if (p000X.AbstractC05890Im.A00(p000X.C00T.A00(), "com.facebook.wakizashi") != (-1)) goto L8;
     */
    @Override // p000X.InterfaceC17870nC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bbr() {
        int i;
        if (C87X.A1U(this.A01.A00)) {
            A00(1);
            A00(2);
            C194168fk c194168fk = new C194168fk();
            boolean z = AbstractC05890Im.A00(C00T.A00(), "com.facebook.katana") != -1;
            boolean A1J = AbstractC34841ae.A1J((AbstractC05890Im.A00(C00T.A00(), "com.instagram.android") > (-1L) ? 1 : (AbstractC05890Im.A00(C00T.A00(), "com.instagram.android") == (-1L) ? 0 : -1)));
            boolean A1J2 = AbstractC34841ae.A1J((AbstractC05890Im.A00(C00T.A00(), "com.facebook.orca") > (-1L) ? 1 : (AbstractC05890Im.A00(C00T.A00(), "com.facebook.orca") == (-1L) ? 0 : -1)));
            boolean A1J3 = AbstractC34841ae.A1J((AbstractC05890Im.A00(C00T.A00(), "com.facebook.lite") > (-1L) ? 1 : (AbstractC05890Im.A00(C00T.A00(), "com.facebook.lite") == (-1L) ? 0 : -1)));
            boolean A1J4 = AbstractC34841ae.A1J((AbstractC05890Im.A00(C00T.A00(), "com.facebook.services") > (-1L) ? 1 : (AbstractC05890Im.A00(C00T.A00(), "com.facebook.services") == (-1L) ? 0 : -1)));
            if (z) {
                if (A1J && A1J2 && A1J3) {
                    i = 4;
                }
                i = 2;
            } else if (A1J) {
                i = 3;
            } else if (A1J2) {
                i = 5;
            } else if (A1J3) {
                i = 6;
            } else {
                i = 1;
                if (A1J4) {
                    i = 7;
                }
            }
            c194168fk.A00 = Integer.valueOf(i);
            C0D8 c0d8 = this.A02;
            c0d8.Bpu(c194168fk);
            String A1J5 = AbstractC34811ab.A1J(C0En.A00(this.A03.A12), "reg_passkey_created_hashed_account_list");
            if (A1J5 == null || A1J5.length() == 0) {
                Log.m223i("RegistrationDailyCron/logPasskeyCreatedGoogleAccountHashedList/Not Found");
            } else {
                C194248fs c194248fs = new C194248fs();
                Log.m223i("RegistrationDailyCron/logPasskeyCreatedGoogleAccountHashedList/Found");
                c194248fs.A00 = A1J5;
                c0d8.Bpu(c194248fs);
            }
            C10E c10e = this.A0C;
            c10e.A06.BwT(new AHI(c10e, 10));
        } else if (C87T.A0d(this.A04).A07() > 0) {
            Log.m223i("RegistrationDailyCron/refreshPreChatdABProps");
            C033305f c033305f = this.A03;
            String A0b = c033305f.A0b();
            String A0d = c033305f.A0d();
            C210779Ug c210779Ug = this.A0B;
            if (c210779Ug.A01()) {
                if (A0b.length() == 0) {
                    A0b = null;
                }
                if (c210779Ug.A00(A0b, A0d.length() != 0 ? A0d : null, false) != null) {
                    Log.m223i("RegistrationDailyCron/success updating prechatd ABProps");
                    C220429pn c220429pn = this.A05;
                    if (AbstractC34841ae.A1a(c220429pn.A0B)) {
                        C220429pn.A05(c220429pn, "reg_cron_job", C220409pl.A02(C220409pl.A00(c220429pn), "event_name", "success"));
                    }
                } else {
                    Log.m219e("RegistrationDailyCron/error updating prechatd ABProps: null");
                    C220429pn c220429pn2 = this.A05;
                    if (AbstractC34841ae.A1a(c220429pn2.A0B)) {
                        C220429pn.A05(c220429pn2, "reg_cron_job", C220409pl.A02(C220409pl.A00(c220429pn2), "event_name", "error"));
                    }
                }
            }
        }
        C00V c00v = this.A09;
        SharedPreferences sharedPreferences = c00v.A07.A00;
        String A1J6 = AbstractC34811ab.A1J(sharedPreferences, "forced_language");
        if (TextUtils.isEmpty(A1J6)) {
            return;
        }
        Locale locale = c00v.A05;
        String[] strArr = C0R2.A04;
        if (locale.toLanguageTag().equals(A1J6)) {
            AbstractC34871ah.A14(sharedPreferences.edit(), "forced_language");
        }
    }
}
