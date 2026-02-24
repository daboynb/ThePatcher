package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.8kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C197008kv extends AbstractC035906o {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final InterfaceC024600q A0Q;
    public final Optional A0R;
    public final Optional A0S;
    public final Optional A0T;
    public final Optional A0U;
    public final Optional A0V;
    public final Optional A0W;
    public final C19250pT A0X;
    public final C07B A0Y;
    public final C0HK A0Z;
    public final C255310f A0a;
    public final C0TK A0b;
    public final AnonymousClass075 A0c;
    public final C039007t A0d;
    public final C039908g A0e;
    public final C0XG A0f;
    public final C033305f A0g;
    public final C07C A0h;
    public final C23020vm A0i;
    public final C11350bh A0j;
    public final C16860lS A0k;
    public final C16070kB A0l;
    public final C10E A0m;
    public final C0NI A0n;
    public final InterfaceC024600q A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0q;
    public final InterfaceC024600q A0r;
    public final InterfaceC024600q A0s;
    public final InterfaceC024600q A0t;
    public final InterfaceC024600q A0u;
    public final InterfaceC024600q A0v;
    public final InterfaceC024600q A0w;
    public final InterfaceC024600q A0x;
    public final InterfaceC024600q A0y;
    public final Optional A0z;
    public final Optional A10;
    public final Optional A11;
    public final Optional A12;
    public final Optional A13;
    public final Optional A14;
    public final Optional A15;
    public final Optional A16;
    public final C0Np A17;
    public final C16760lI A18;
    public final C0ZT A19;
    public final C16110kF A1A;
    public final C14160h6 A1B;
    public final C039207v A1C;
    public final C0O7 A1D;
    public final C036706w A1E;
    public final C039307w A1F;
    public final C17950nK A1G;

    public C197008kv() {
        super(new C024700r(C00H.A04(7263), null), false);
        this.A0Y = AbstractC34841ae.A0L();
        this.A0n = AbstractC34841ae.A0v();
        this.A00 = C00H.A00(98407);
        this.A0c = AbstractC34841ae.A0X();
        this.A0d = AbstractC34841ae.A0Z();
        this.A1E = AbstractC34841ae.A0f();
        this.A0h = AbstractC34841ae.A0l();
        this.A0t = C00H.A00(5141);
        this.A19 = (C0ZT) C00H.A02(1323);
        this.A0y = C00H.A00(1280);
        this.A0A = C00H.A00(2719);
        this.A0N = C00H.A00(1947);
        this.A0I = C00H.A00(4224);
        this.A14 = C00X.A01(436);
        this.A0b = (C0TK) C00X.A03(2789);
        this.A0U = C00X.A01(407);
        this.A0C = C00H.A00(5182);
        this.A1D = AbstractC34841ae.A0a();
        this.A0e = AbstractC34841ae.A0c();
        this.A02 = C00H.A00(2728);
        this.A0j = C87T.A0p();
        this.A0o = AbstractC34801aa.A0O(66187);
        this.A06 = C00H.A00(6482);
        this.A0a = C87X.A0P();
        this.A0K = C00H.A00(3657);
        this.A0X = (C19250pT) C00H.A02(1259);
        this.A0i = (C23020vm) C00H.A02(5894);
        this.A08 = C00H.A00(3747);
        this.A09 = C00H.A00(66033);
        this.A0u = C00H.A00(862);
        this.A0E = C00H.A00(2976);
        this.A0J = C00H.A00(2804);
        this.A18 = (C16760lI) C00H.A02(1245);
        this.A1B = (C14160h6) C00H.A02(4981);
        this.A0L = C00H.A00(5324);
        this.A0p = C00H.A00(98481);
        this.A1A = C87W.A0R();
        this.A0F = C00H.A00(722);
        this.A0l = C87X.A0Z();
        this.A16 = C00X.A01(7421);
        this.A0f = C3WD.A0k();
        this.A0g = AbstractC34841ae.A0h();
        this.A0q = C00H.A00(780);
        this.A1C = (C039207v) C00H.A02(25);
        this.A17 = (C0Np) C00H.A02(2077);
        this.A1G = (C17950nK) C00H.A02(4041);
        this.A0v = AbstractC34801aa.A0O(2797);
        this.A0s = C00H.A00(49406);
        this.A15 = C00X.A01(435);
        this.A0M = C00H.A00(3228);
        this.A0r = C00H.A00(5137);
        this.A0D = C00H.A00(4922);
        this.A05 = C87T.A09();
        this.A13 = C87U.A0M();
        this.A12 = C00X.A01(437);
        this.A0R = C00X.A01(363);
        this.A0k = (C16860lS) C00H.A02(2584);
        this.A0G = C00H.A00(4205);
        this.A03 = C00H.A00(5031);
        this.A04 = AbstractC34801aa.A0O(4865);
        this.A0w = C00H.A00(726);
        this.A0P = AbstractC34801aa.A0O(4756);
        this.A0Q = AbstractC34801aa.A0O(4757);
        this.A10 = C00X.A01(406);
        this.A11 = C00X.A01(411);
        this.A0V = C00X.A01(334);
        this.A0S = C00X.A01(383);
        this.A07 = C00H.A00(98849);
        this.A0O = AbstractC34801aa.A0O(6996);
        this.A0T = C00X.A01(410);
        this.A0B = C00H.A00(5180);
        this.A0H = C00H.A00(3312);
        this.A0W = C00H.A01(7450);
        this.A01 = C00H.A00(1948);
        this.A0x = C00H.A00(2765);
        this.A0z = C00X.A01(405);
        this.A0m = (C10E) C00H.A02(6019);
        this.A0Z = (C0HK) C00H.A02(160);
        this.A1F = (C039307w) C00H.A02(65995);
        new C024700r(C00H.A04(7372), null);
    }

    private void A01(Context context, Runnable runnable, boolean z) {
        this.A1G.A0C();
        this.A1A.A07(false);
        C34698Fd6 c34698Fd6 = (C34698Fd6) this.A0p.get();
        synchronized (c34698Fd6) {
            c34698Fd6.A03.clear();
            c34698Fd6.A04.clear();
            c34698Fd6.A05.clear();
            if (c34698Fd6.A01.A0Z(8209)) {
                c34698Fd6.A06.clear();
            }
        }
        this.A0n.A0L(AHH.A00(this, 37));
        ((C212479as) this.A04.get()).A01();
        AbstractC34871ah.A16(this.A1F.A00.edit(), "last_contact_full_sync", -1L);
        C16070kB c16070kB = this.A0l;
        c16070kB.A08();
        ((FNf) this.A00.get()).A01();
        AbstractC34861ag.A0G(this.A06).A0E();
        ((C09140Vk) this.A0H.get()).A00();
        C67702vT c67702vT = (C67702vT) C05V.A02(((C2pL) this.A0O.get()).A07);
        ((AbstractC07180Nt) c67702vT.A05.getValue()).A03();
        SharedPreferences.Editor edit = C65762rY.A00(C67702vT.A02(c67702vT)).edit();
        edit.remove("consent_status");
        edit.remove("consent_last_fetch_timestamp");
        edit.remove("consent_last_dismissed_timestamp");
        edit.remove("consent_last_shown_consent_timestamp");
        edit.apply();
        c67702vT.A03();
        Optional optional = this.A0V;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("clear");
        }
        c16070kB.A0G(null, null, null);
        C16860lS c16860lS = this.A0k;
        C12490dm c12490dm = c16860lS.A01;
        synchronized (c12490dm) {
            C29323D0c c29323D0c = c12490dm.A01;
            if (c29323D0c == null) {
                Log.m219e("resetFeatureData/defaultPaymentServiceByCountry is null");
            } else {
                InterfaceC30075DUe AUb = c29323D0c.AUb();
                if (AUb != null) {
                    AUb.AI4();
                }
            }
        }
        c16860lS.A01(true, true);
        Application A00 = C00T.A00();
        C07C c07c = this.A0h;
        AHF.A00(c07c, A00, runnable, this, 9);
        Log.m223i("deleteaccountconfirm/removeDatabasesAndResetState() done");
        File filesDir = context.getFilesDir();
        filesDir.toString();
        for (int i = 0; i < context.fileList().length; i++) {
        }
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.add("decompressed");
        if (z) {
            A1B.add("Logs");
        }
        AbstractC1856987s.A0J(filesDir, A1B, false);
        c07c.BwT(new AEL(0));
        C19250pT c19250pT = this.A0X;
        synchronized (c19250pT) {
            c19250pT.A08().commit();
            C19350pf c19350pf = c19250pT.A0M;
            C19350pf.A01(c19350pf).edit().clear().commit();
            C19350pf.A00(c19350pf).edit().clear().commit();
        }
        C23020vm c23020vm = this.A0i;
        if (c23020vm.A01()) {
            C23030vn c23030vn = c23020vm.A04;
            AbstractC127845ir.A0X(c23030vn.A09).execute(new RunnableC36411GIm(c23030vn, 6));
        }
        String externalStorageState = Environment.getExternalStorageState();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "deleteacctconfirm/externalmedia-state ", externalStorageState);
        if (this.A0f.A0O(externalStorageState)) {
            AbstractC220279pP.A05((C0NT) C05V.A02(C0TK.A00(this.A0b).A01));
        }
        this.A18.A02();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(context.getPackageName());
        SharedPreferences sharedPreferences = context.getSharedPreferences(AnonymousClass000.A03("_preferences", A04), 0);
        if (!sharedPreferences.edit().clear().commit()) {
            Log.m219e("deleteacctconfirm/cleanup/clear failed");
        }
        if (!sharedPreferences.edit().putString("version", "2.26.7.70").commit()) {
            Log.m219e("deleteacctconfirm/cleanup/setversion failed");
        }
        C87U.A0d(this.A05).A0E();
        C033305f c033305f = this.A0g;
        AbstractC34871ah.A14(AbstractC34901ak.A0A(c033305f.A0J), "contactless_jids_store");
        ((C11R) c033305f.A09.get()).A04();
        C039207v c039207v = this.A1C;
        C87V.A04(c039207v.A00).clear().commit();
        SharedPreferences sharedPreferences2 = c039207v.A01.A00;
        AbstractC34871ah.A15(sharedPreferences2.edit(), "registration_device_id", 0);
        sharedPreferences2.edit().putInt("companion_registration_state", 0).commit();
        try {
            C07B c07b = this.A0Y;
            if (c07b.A0Z(15566) && FQL.A00("MULTI_PROFILE")) {
                WebView webView = new WebView(context);
                AbstractC34689Fcs.A04(webView, "wa_webview");
                C34457FTu A02 = AbstractC34689Fcs.A02(webView);
                A02.A00().removeAllCookies(null);
                A02.A00().flush();
                A02.A01().deleteAllData();
                webView.clearCache(true);
            }
            if (c07b.A0Z(16784) && FQL.A00("MULTI_PROFILE")) {
                WebView webView2 = new WebView(context);
                AbstractC34689Fcs.A04(webView2, "WebCore");
                C34457FTu A022 = AbstractC34689Fcs.A02(webView2);
                A022.A00().removeAllCookies(null);
                A022.A00().flush();
                A022.A01().deleteAllData();
                webView2.clearCache(true);
            }
        } catch (Throwable th) {
            Log.m221e("deleteacctconfirm/deletecookies/couldn't delete cookies for profile", th);
        }
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.removeAllCookies(null);
            cookieManager.removeSessionCookies(null);
            c07c.BwT(AHH.A00(cookieManager, 36));
            WebStorage.getInstance().deleteAllData();
        } catch (Throwable th2) {
            Log.m221e("deleteacctconfirm/deletecookies/couldn't delete cookies", th2);
        }
    }

    public void A0K() {
        C16070kB.A03(this.A0l, 6, true);
        A59.A00(this, C0OB.A02, 0);
        AHJ ahj = new AHJ(C87T.A19(2), this, 23);
        this.A0b.A03(C00T.A00(), ahj);
        ((C12370dN) this.A0x.get()).A0A.clear();
        this.A0Z.A04();
        this.A19.A00();
        ((C04690Bh) this.A0v.get()).A0F(false, 13);
        A01(C00T.A00(), ahj, false);
        if (Build.VERSION.SDK_INT >= 26) {
            C27881Ac.A00(C00T.A00(), this.A0e);
        }
        C27343CIy c27343CIy = ((C9GV) C05V.A02(((C9GW) this.A0o.get()).A00)).A00;
        c27343CIy.A00.evictAll();
        C27380CKq c27380CKq = c27343CIy.A01.A01;
        try {
            C29373D2a A00 = C27380CKq.A00(c27380CKq);
            if (A00 != null) {
                A00.close();
                C29373D2a.A07(A00.A05);
            }
            c27380CKq.A03 = null;
            C27380CKq.A00(c27380CKq);
            c27380CKq.A00 = AbstractC34801aa.A1A();
            C27380CKq.A01(c27380CKq);
        } catch (IOException unused) {
            Log.m219e("BkCacheSaveOnDiskHelper/clearAllEntries exception wile clearing all entries");
        }
    }

    public void A0L() {
        ((C9WY) this.A09.get()).A02();
        C039007t c039007t = this.A0d;
        c039007t.A0F();
        c039007t.A0G();
        ((C0fS) this.A0D.get()).A0S();
        ((C05910Io) this.A0w.get()).A02();
        try {
            ((C207579Gk) this.A0M.get()).A00.A0A();
        } catch (IllegalArgumentException e) {
            C00N.A08("contact-mgr-db/unable to remove database ", e);
        }
        ((C164057Hq) this.A0K.get()).A06();
        C128095jW c128095jW = (C128095jW) this.A0s.get();
        Log.m223i("emojidictionarystore/deletedatabase");
        c128095jW.A06.A0A();
        C9JK c9jk = (C9JK) this.A0u.get();
        Log.m223i("language-pack-store/deletedatabase");
        c9jk.A00.A0A();
        ((C0KZ) this.A0I.get()).A0H();
        C0XC c0xc = (C0XC) this.A0q.get();
        synchronized (c0xc) {
            c0xc.A04.A0A();
            c0xc.A00 = null;
        }
        C10520aL c10520aL = (C10520aL) this.A0E.get();
        Log.m223i("MediaJobDataStore/deletedatabases");
        c10520aL.A02.A0A();
        ((AbstractC22736A6n) this.A0t.get()).A0B();
        C0VE c0ve = (C0VE) this.A0y.get();
        C0XY c0xy = c0ve.A0N;
        synchronized (c0xy) {
            Set set = c0xy.A00;
            if (set != null) {
                set.clear();
            }
        }
        C11330bf c11330bf = c0ve.A0Q;
        Log.m223i("HistorySyncWorkManager/stopHistorySync");
        C87T.A08(c11330bf.A00).A0A("HISTORY_SYNC_WORK_UNIQUE_NAME");
        c0ve.A0Z.A0A();
        C87Y.A0x(C0X6.A00(c0ve.A0J));
        C9L9 c9l9 = (C9L9) this.A0r.get();
        c9l9.A01.A0A();
        c9l9.A00.A04();
        C211969Zy A00 = C15370j3.A00(c9l9.A02);
        AbstractC34801aa.A1G(A00.A05).clear();
        C210599Th c210599Th = (C210599Th) C05V.A02(A00.A00);
        synchronized (c210599Th) {
            AbstractC34901ak.A0B(c210599Th.A01).clear().apply();
        }
        if (((C1A8) this.A0B.get()).A01()) {
            AbstractC34901ak.A0B(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) this.A0C.get()).A08).clear().commit();
        }
        C208259Ja c208259Ja = (C208259Ja) C00H.A02(7061);
        Log.m223i("BusinessDirectoryStorageManager/onAccountDeleted");
        C32310ETy c32310ETy = c208259Ja.A00;
        Log.m223i("BusinessDirectorySharedPrefManager/clear");
        C87Y.A0x(c32310ETy.A01());
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "biz_directory");
        C87X.A1J(A0z);
        AbstractC127835iq.A0z(A0z, "directory_recent_search_history").delete();
        File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "biz_directory");
        C87X.A1J(A0z2);
        A0z2.delete();
        if (C34721Fde.A06(this.A0Y)) {
            ((FTf) this.A07.get()).A01();
        }
        Log.m223i("deleteaccountconfirm/removeDatabases() async operations done");
    }

    public void A0M(boolean z) {
        Log.m223i("deleteCompanionCleanup/start");
        this.A1C.A01(9);
        C0OB c0ob = C0OB.A02;
        A59.A00(this, c0ob, 0);
        C87T.A08(this.A0j).A04();
        Application A00 = C00T.A00();
        this.A0Z.A04();
        this.A19.A00();
        ((C04690Bh) this.A0v.get()).A0F(false, 13);
        if (z) {
            this.A17.A01(true);
        }
        Log.m223i("deleteCompanionCleanup/clearAppData/start");
        boolean z2 = false;
        if (!C87Y.A1Y(this.A02)) {
            try {
                ActivityManager A03 = this.A0e.A03();
                if (A03 == null) {
                    Runtime.getRuntime().exec(AbstractC34851af.A0q("pm clear ", A00.getPackageName(), AnonymousClass000.A04()));
                } else if (!A03.clearApplicationUserData()) {
                    Log.m223i("DeleteAccount/clearApplicationUserData failed, falling back to local cleanup");
                }
            } catch (IOException | SecurityException e) {
                C87T.A1K(this.A0c, "DeleteAccount/clearApplicationUserData/failed to clear, falling back to old cleanup flow", e);
                Log.m223i("DeleteAccount/clearApplicationUserData failed, falling back to local cleanup");
            }
            A59.A00(this, c0ob, 1);
            Log.m223i("deleteCompanionCleanup/end");
        }
        if (this.A0d.A0N()) {
            z2 = AbstractC34841ae.A1Q(this.A0Y, 624);
        }
        A01(A00, null, z2);
        A59.A00(this, c0ob, 1);
        Log.m223i("deleteCompanionCleanup/end");
    }
}
