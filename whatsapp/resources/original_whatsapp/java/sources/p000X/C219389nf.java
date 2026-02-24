package p000X;

import android.accounts.AccountManager;
import android.app.Application;
import android.app.KeyguardManager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219389nf {
    public final C07T A06 = AbstractC34841ae.A0d();
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C036706w A0C = AbstractC34841ae.A0f();
    public final C07C A08 = AbstractC34841ae.A0l();
    public final C0D8 A0A = AbstractC34841ae.A0P();
    public final InterfaceC024600q A02 = C00H.A00(220);
    public final C039908g A0B = AbstractC34841ae.A0c();
    public final C033305f A07 = AbstractC34841ae.A0h();
    public final InterfaceC024600q A03 = C00H.A00(12);
    public final AnonymousClass075 A05 = AbstractC34841ae.A0X();
    public final InterfaceC024600q A00 = C00H.A00(163);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(2093);
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(2092);

    public static void A01(C219389nf c219389nf, Boolean bool, Exception exc, int i) {
        KeyguardManager A05 = c219389nf.A0B.A05();
        if (A05 != null && AbstractC035706m.A06() && c219389nf.A04.A0Z(5681)) {
            C194818gn c194818gn = new C194818gn();
            c194818gn.A00 = Integer.valueOf(i);
            Application A00 = C00T.A00();
            Boolean bool2 = C00O.A01;
            AccountManager accountManager = AccountManager.get(A00);
            int i2 = -1;
            if (accountManager != null) {
                try {
                    i2 = accountManager.getAccountsByType("com.google").length;
                } catch (Exception unused) {
                }
            }
            c194818gn.A02 = AbstractC34801aa.A11(i2);
            c194818gn.A03 = AbstractC34801aa.A11(AbstractC13390fa.A00(C00T.A00()));
            c194818gn.A05 = C87Y.A0b(c219389nf.A07);
            if (exc != null) {
                c194818gn.A04 = Log.getStackTraceInfo(exc);
            }
            c194818gn.A01 = Integer.valueOf(A00(A05, bool));
            c219389nf.A0A.Bpu(c194818gn);
        }
    }

    public static int A00(KeyguardManager keyguardManager, Boolean bool) {
        if (!keyguardManager.isDeviceSecure()) {
            return bool == null ? 1 : 2;
        }
        if (bool != null) {
            return bool.booleanValue() ? 3 : 4;
        }
        return 1;
    }

    public static void A02(C219389nf c219389nf, String str, int i, int i2) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "BackupTokenProtocolHelper/sendBackupTokenRequest", str);
        AnonymousClass075 anonymousClass075 = c219389nf.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupTokenProtocolHelper");
        A04.append(str);
        A04.append(i);
        anonymousClass075.A0L(AbstractC34851af.A0r("/", A04, i2), String.valueOf(AbstractC127845ir.A0j(c219389nf.A02).A0P()), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (r6.length != 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(int i, int i2) {
        byte[] A0G;
        AbstractC34851af.A1I("BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:", AnonymousClass000.A04(), i);
        C033305f c033305f = this.A07;
        String A0b = c033305f.A0b();
        String A0d = c033305f.A0d();
        if (C0IE.A0H(A0d)) {
            this.A05.A0L("BackupTokenProtocolHelper/phone number blank/", null, false);
            return;
        }
        if (i == 2 && !((C216219hW) this.A09.get()).A02()) {
            Log.m223i("BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible");
            return;
        }
        if (this.A04.A0Z(16474)) {
            Application A00 = C00T.A00();
            C0HM A0d2 = C87T.A0d(this.A03);
            AnonymousClass075 anonymousClass075 = this.A05;
            C8AG c8ag = (C8AG) this.A00.get();
            Log.m223i("BackupTokenUtils/getTokenByPhoneNumber");
            A0G = C220649qP.A0B(A00, c8ag, anonymousClass075, c033305f, A0d2, A0b, A0d, C220649qP.A0A(A00, c8ag, i), i);
            if (A0G != null) {
            }
        }
        A0G = C00O.A0G();
        InterfaceC024600q interfaceC024600q = this.A02;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        C0SZ c0sz = new C0SZ("token", A0G, (C0SX[]) null);
        C0SZ c0sz2 = new C0SZ("type", i == 2 ? "foa" : "blockstore", (C0SX[]) null);
        C0SX[] c0sxArr = new C0SX[4];
        boolean A1a = C87X.A1a("to", "s.whatsapp.net", c0sxArr);
        c0sxArr[1] = new C0SX("xmlns", "w:auth:backup:token");
        AbstractC34871ah.A1T("type", "set", c0sxArr, 2);
        C87Y.A1K("id", A0l, c0sxArr);
        C0SZ[] c0szArr = new C0SZ[2];
        c0szArr[A1a ? 1 : 0] = c0sz;
        c0szArr[1] = c0sz2;
        AbstractC127845ir.A0j(interfaceC024600q).A0N(new A8B(this, A0b, A0d, A0G, i, i2), new C0SZ("iq", c0sxArr, c0szArr), A0l, 226, 32000L);
    }
}
