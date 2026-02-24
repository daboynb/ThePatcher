package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

@Deprecated(message = "This class is a placeholder for legacy daily cron tasks. Please don't add new method to this class. Implement DailyCron interface from your feature module instead")
/* renamed from: X.A5y, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22721A5y implements C1G1 {
    public final C10520aL A07 = (C10520aL) C00H.A02(2976);
    public final C10560aP A00 = (C10560aP) C00H.A02(1293);
    public final C209579Oe A08 = (C209579Oe) C00H.A02(17071);
    public final C220309pS A01 = (C220309pS) C00H.A02(1439);
    public final C214969fF A09 = (C214969fF) C00H.A02(17072);
    public final C12890eV A03 = (C12890eV) C00H.A02(4621);
    public final C34147FFc A06 = (C34147FFc) C00X.A03(2980);
    public final C17820n7 A02 = C87X.A0H();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C036706w A04 = AbstractC34841ae.A0e();

    @Override // p000X.C1G1
    public String Aru() {
        return "LegacyDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        C21330t1 A07;
        C1CX ABB;
        C10520aL c10520aL = this.A07;
        synchronized (c10520aL) {
            C00N.A00();
            c10520aL.A00.evictAll();
            try {
                A07 = c10520aL.A02.A07();
                try {
                    ABB = A07.ABB();
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m221e("MediaJobDataStore/delete All Older than", e);
            }
            try {
                C0L3 c0l3 = A07.A02;
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34831ad.A1V(A1a, C07T.A00(c10520aL.A01) - 1209600000);
                c0l3.A04("media_job", "last_update_time < ?", "MediaJobDataStore/deleteStaleMediaJobData", A1a);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
                try {
                    ABB.close();
                } catch (Throwable th) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
        C34147FFc c34147FFc = this.A06;
        synchronized (c34147FFc) {
            C00N.A00();
            try {
                A07 = ((C10530aM) c34147FFc.A00.get()).A07();
            } catch (SQLiteDatabaseCorruptException e2) {
                Log.m221e("ExpressPathDownloadDataStore/delete All Older than", e2);
            }
            try {
                ABB = A07.ABB();
                try {
                    C0L3 c0l32 = A07.A02;
                    String[] A1a2 = AbstractC34801aa.A1a();
                    AbstractC34831ad.A1V(A1a2, C07T.A00(c34147FFc.A01) - 300000);
                    c0l32.A04("express_path_download_data", "last_update_time < ?", "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData", A1a2);
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        }
        Application A00 = C00T.A00();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        HashMap hashMap = C197538lm.A0C;
        synchronized (hashMap) {
            Iterator it = hashMap.keySet().iterator();
            while (it.hasNext()) {
                C197538lm c197538lm = (C197538lm) hashMap.get(AbstractC34861ag.A0O(it));
                if (c197538lm != null) {
                    if (c197538lm.A0K() != 1) {
                        C3WG.A18(C197538lm.A00(A00, c197538lm));
                        A16.add(c197538lm);
                    } else {
                        File A002 = C197538lm.A00(A00, c197538lm);
                        if (A002.exists()) {
                            A162.add(A002);
                        }
                    }
                }
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                hashMap.remove(((C197538lm) it2.next()).A0B.A03);
            }
        }
        File A0z = AbstractC127835iq.A0z(A00.getCacheDir(), "ProfilePictureTemp");
        A0z.mkdirs();
        File[] listFiles = A0z.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (!A162.contains(file)) {
                    file.delete();
                }
            }
        }
        C12890eV c12890eV = this.A03;
        Application A003 = C00T.A00();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        HashMap hashMap2 = c12890eV.A0C;
        synchronized (hashMap2) {
            Iterator A14 = AbstractC34831ad.A14(hashMap2);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                EO4 eo4 = (EO4) A18.getValue();
                if (eo4 != null) {
                    if (eo4.A0C) {
                        C30173DYg c30173DYg = eo4.A06;
                        File A004 = C12890eV.A00(A003, c30173DYg.A04, c30173DYg.A06, c30173DYg.A02);
                        if (A004.exists()) {
                            A164.add(A004);
                        }
                    } else {
                        C30173DYg c30173DYg2 = eo4.A06;
                        C3WG.A18(C12890eV.A00(A003, c30173DYg2.A04, c30173DYg2.A06, c30173DYg2.A02));
                        A163.add(AbstractC34861ag.A13(A18));
                    }
                }
            }
            Iterator it3 = A163.iterator();
            while (it3.hasNext()) {
                hashMap2.remove(AbstractC34861ag.A11(it3));
            }
        }
        File A0z2 = AbstractC127835iq.A0z(A003.getCacheDir(), "ProfilePictureTemp");
        A0z2.mkdirs();
        File[] listFiles2 = A0z2.listFiles();
        if (listFiles2 != null) {
            for (File file2 : listFiles2) {
                if (!A164.contains(file2)) {
                    AbstractC1856987s.A0Q(file2);
                }
            }
        }
        AbstractC34871ah.A14(C87V.A03(this.A02).remove("pref_favorites_h_scroll_nux_seen").remove("aec_os_version").remove("aec_uuid").remove("aec_implementor").remove("video_call_pip_position").remove("chat_to_call_tooltip_last_seen").remove("chat_to_call_tooltip_seen_count").remove("add_participant_tooltip_show_count").remove("ar_tooltip_show_count").remove("call_reactions_has_shown_tooltip").remove("more_menu_has_shown_tooltip").remove("ss_tooltip_show_count"), "tooltip_last_shown_ms");
        C220309pS c220309pS = this.A01;
        File A08 = AbstractC07830Qg.A08(C00T.A00());
        if (A08 != null) {
            File[] listFiles3 = A08.listFiles();
            if (listFiles3 != null) {
                long currentTimeMillis = System.currentTimeMillis();
                for (File file3 : listFiles3) {
                    long lastModified = currentTimeMillis - file3.lastModified();
                    if (lastModified > C87X.A04(TimeUnit.DAYS) || lastModified < 0) {
                        AbstractC1856987s.A0R(file3);
                    }
                }
            }
            File[] listFiles4 = A08.listFiles();
            if (listFiles4 == null || listFiles4.length == 0) {
                C87Y.A0x((SharedPreferences) c220309pS.A03.get());
            }
        }
    }

    @Override // p000X.C1G1
    public void BMM() {
        RunnableC22982AGh.A00(this.A05, this, 21);
        C209579Oe c209579Oe = this.A08;
        if (c209579Oe.A03.A0Z(394)) {
            C195298he c195298he = new C195298he();
            C05410Ei AC5 = c209579Oe.A04.AC5(c195298he, null);
            if (AC5.A00 != null) {
                AHG.A01(c209579Oe.A08, AC5, c195298he, c209579Oe, 22);
            }
        }
        C214969fF c214969fF = this.A09;
        Log.m223i("storage-usage-prefetcher/prefetch storage data");
        AHI.A00(c214969fF.A02, c214969fF, 4);
    }
}
