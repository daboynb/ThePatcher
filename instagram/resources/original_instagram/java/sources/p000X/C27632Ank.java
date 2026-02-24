package p000X;

import android.os.Handler;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Ank, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27632Ank {
    public static C27632Ank A06;
    public static final N9F A07 = new N9F();
    public Handler A00;
    public QuickPerformanceLogger A01;
    public volatile int A02;
    public volatile int A03;
    public volatile boolean A04;
    public volatile boolean A05;

    public static final void A00(UserSession userSession, C27632Ank c27632Ank, Long l, int i, short s) {
        c27632Ank.A01.markerEnd(31797299, s);
        Handler handler = c27632Ank.A00;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            c27632Ank.A00 = null;
        }
        if (AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36327297250450599L)) {
            return;
        }
        C0MY.A00(userSession).A08().Fg0(l, i, s == 113);
    }

    public final void A01(UserSession userSession) {
        this.A05 = false;
        this.A04 = false;
        this.A02 = 0;
        this.A03 = 0;
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerStart(31797299);
        MarkerEditor withMarker = quickPerformanceLogger.withMarker(31797299);
        withMarker.setSurviveUserSwitch(true);
        withMarker.markerEditingCompleted();
        C169306fW c169306fW = BWC.A00;
        c169306fW.A01();
        c169306fW.A02(C822038e.A05.A0D(), new C82103XgE(new YAS(quickPerformanceLogger, 6)));
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler A0Q = AnonymousClass021.A0Q();
        this.A00 = A0Q;
        A0Q.postDelayed(new RunnableC48217IrP(userSession, this), 20000L);
    }

    public final void A02(C57222Ac c57222Ac) {
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerAnnotate(31797299, "total_badge_count", c57222Ac.A02);
        int i = c57222Ac.A00;
        if (i != -1) {
            quickPerformanceLogger.markerAnnotate(31797299, "open_badge_count", i);
        }
        int i2 = c57222Ac.A01;
        if (i2 != -1) {
            quickPerformanceLogger.markerAnnotate(31797299, "e2ee_badge_count", i2);
        }
    }

    public final void A03(String str, String str2) {
        D1F.A0y(str);
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerAnnotate(31797299, AnonymousClass000.A00(1252), str);
        if (str2 == null || str2.length() == 0) {
            return;
        }
        quickPerformanceLogger.markerAnnotate(31797299, "to_pk", str2);
    }

    public final boolean A04(UserSession userSession, AH2 ah2, Long l, List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        boolean z2;
        this.A03++;
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerAnnotate(31797299, "rendered_times", this.A03);
        quickPerformanceLogger.markerAnnotate(31797299, "iris_sync_in_progress", this.A05);
        quickPerformanceLogger.markerAnnotate(31797299, "iris_await_deltas", this.A04);
        quickPerformanceLogger.markerAnnotate(31797299, "is_e2ee_ui_enabled", false);
        quickPerformanceLogger.markerAnnotate(31797299, "armadillo_threads_retrieved", false);
        quickPerformanceLogger.markerAnnotate(31797299, "loaded_armadillo_thread_count", 0);
        quickPerformanceLogger.markerAnnotate(31797299, "armadillo_thread_count", this.A02);
        quickPerformanceLogger.markerAnnotate(31797299, "rendered_thread_count", i);
        quickPerformanceLogger.markerAnnotate(31797299, AnonymousClass000.A00(210), i8);
        quickPerformanceLogger.markerAnnotate(31797299, "is_loaded", z);
        boolean z3 = false;
        quickPerformanceLogger.markerPoint(31797299, "items_rendered");
        quickPerformanceLogger.markerAnnotate(31797299, "total_unread_thread_count", i2);
        quickPerformanceLogger.markerAnnotate(31797299, "open_unread_thread_count", i3);
        quickPerformanceLogger.markerAnnotate(31797299, "e2ee_unread_thread_count", i4);
        quickPerformanceLogger.markerAnnotate(31797299, "unmuted_unread_thread_count", i5);
        quickPerformanceLogger.markerAnnotate(31797299, "open_thread_count", i7);
        if (ah2 != null) {
            quickPerformanceLogger.markerAnnotate(31797299, ah2.A02.intValue() != 0 ? "selected_row" : "selected_tab", ah2.A04);
        }
        quickPerformanceLogger.markerAnnotate(31797299, "badge_count_excludes_muted_threads", AnonymousClass011.A0x(C0A3.A07, C65612cf.A02(userSession), 36327297247304828L));
        boolean z4 = list instanceof Collection;
        if (!z4 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC49742Jay) it.next()).Db4(userSession)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        quickPerformanceLogger.markerAnnotate(31797299, "is_instamadillo", z2);
        if (!z4 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((InterfaceC49742Jay) it2.next()).Dh4()) {
                    z3 = true;
                    break;
                }
            }
        }
        quickPerformanceLogger.markerAnnotate(31797299, "is_proton", z3);
        Iterator A0d = AnonymousClass011.A0d(AbstractC64362ae.A13(userSession));
        while (A0d.hasNext()) {
            Map.Entry entry = (Map.Entry) A0d.next();
            quickPerformanceLogger.markerAnnotate(31797299, (String) entry.getKey(), (String) entry.getValue());
        }
        A00(userSession, this, l, i6, (short) 2);
        BWC.A00.A01();
        return true;
    }
}
