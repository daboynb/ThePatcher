package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.widget.ArrayAdapter;
import androidx.fragment.app.Fragment;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.AIe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23026AIe implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C23026AIe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C23026AIe(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new C23026AIe(obj, i));
    }

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0491: INVOKE (r12 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0495, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:1169), block:B:216:0x0491 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x04dc: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1244), block:B:202:0x04dc */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x04d5: INVOKE (r4 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x04d9, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:1237), block:B:195:0x04d5 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0498: INVOKE (r5 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x04d2, MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:1176), block:B:209:0x0498 */
    /* JADX WARN: Removed duplicated region for block: B:82:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0228  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        LinkedHashMap A1C;
        C21330t1 c21330t1;
        Cursor A0A;
        InterfaceC024100j interfaceC024100j;
        Fragment fragment;
        Resources A0B;
        int i;
        switch (this.$t) {
            case 0:
                Object A00 = ((C221659sD) this.A00).A00("XFAM_CROSSPOSTING_REQUEST_GQL");
                if (A00 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return A00;
            case 1:
                Object A002 = ((C221659sD) this.A00).A00("XFAM_CROSSPOSTING_ELIGIBILITY_GQL");
                if (A002 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return A002;
            case 2:
                C210699Tx c210699Tx = (C210699Tx) this.A00;
                Log.m223i("[XFAM] StatusCrosspostUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazily");
                C220049oy c220049oy = (C220049oy) C05V.A02(c210699Tx.A00);
                try {
                    try {
                        try {
                            try {
                                if (c220049oy.A02) {
                                    C218529lv A003 = C220049oy.A00(c220049oy);
                                    A1C = AbstractC34801aa.A1C();
                                    C197778mA c197778mA = A003.A01;
                                    c21330t1 = c197778mA.get();
                                    A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT\n            status_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        ", "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST");
                                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("status_row_id");
                                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("crossposting_session_id");
                                    while (A0A.moveToNext()) {
                                        long j = A0A.getLong(columnIndexOrThrow);
                                        String string = A0A.getString(columnIndexOrThrow2);
                                        if (string == null || string.length() == 0) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: ");
                                            C21330t1 c21330t12 = c197778mA.get();
                                            C0L3 c0l3 = c21330t12.A02;
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            AbstractC34851af.A1H("\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN ", A042, 1);
                                            String A03 = AnonymousClass000.A03("\n      ", A042);
                                            String[] strArr = new String[1];
                                            AbstractC34831ad.A1V(strArr, j);
                                            Cursor A0A2 = c0l3.A0A(A03, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", strArr);
                                            C9ZH c9zh = null;
                                            while (A0A2.moveToNext()) {
                                                c9zh = C218529lv.A00(A0A2);
                                            }
                                            A0A2.close();
                                            c21330t12.close();
                                            C00N.A0C(false, AnonymousClass000.A03(c9zh != null ? c9zh.toString() : null, A04));
                                        } else {
                                            ((List) AbstractC34921am.A0P(string, A1C)).add(new C216599iB(IO7.A00, j));
                                        }
                                    }
                                } else {
                                    C218539lw A01 = C220049oy.A01(c220049oy);
                                    A1C = AbstractC34801aa.A1C();
                                    InterfaceC024600q interfaceC024600q = A01.A00.A00;
                                    c21330t1 = ((C06170Jp) interfaceC024600q.get()).get();
                                    A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT\n            status_message_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        ", "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST");
                                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("status_message_row_id");
                                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("crossposting_session_id");
                                    while (A0A.moveToNext()) {
                                        long j2 = A0A.getLong(columnIndexOrThrow3);
                                        String string2 = A0A.getString(columnIndexOrThrow4);
                                        if (string2 == null || string2.length() == 0) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: ");
                                            C21330t1 c21330t13 = ((C06170Jp) interfaceC024600q.get()).get();
                                            C0L3 c0l32 = c21330t13.A02;
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            AbstractC34851af.A1H("\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN ", A044, 1);
                                            String A032 = AnonymousClass000.A03("\n      ", A044);
                                            String[] strArr2 = new String[1];
                                            AbstractC34831ad.A1V(strArr2, j2);
                                            Cursor A0A3 = c0l32.A0A(A032, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS", strArr2);
                                            C9ZH c9zh2 = null;
                                            while (A0A3.moveToNext()) {
                                                c9zh2 = C218539lw.A00(A0A3);
                                            }
                                            A0A3.close();
                                            c21330t13.close();
                                            C00N.A0C(false, AnonymousClass000.A03(c9zh2 != null ? c9zh2.toString() : null, A043));
                                        } else {
                                            ((List) AbstractC34921am.A0P(string2, A1C)).add(new C216599iB(IO7.A01, j2));
                                        }
                                    }
                                }
                                A0A.close();
                                c21330t1.close();
                                Iterator A15 = AbstractC34831ad.A15(A1C);
                                while (A15.hasNext()) {
                                    Object key = AbstractC34861ag.A18(A15).getKey();
                                    ConcurrentHashMap concurrentHashMap = c210699Tx.A01;
                                    if (!concurrentHashMap.contains(key)) {
                                        C9W9 c9w9 = new C9W9();
                                        c9w9.A01 = 0L;
                                        c9w9.A00 = 0;
                                        concurrentHashMap.put(key, c9w9);
                                    }
                                }
                                return new ConcurrentHashMap(A1C);
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } finally {
                }
            case 3:
                return ((C0AH) C05V.A02(((C209339Ng) this.A00).A01)).A01(C0BG.class);
            case 4:
                return C0MP.A00(ContextualAgeCollectionRepository.A00((ContextualAgeCollectionRepository) this.A00));
            case 5:
                return AbstractC34831ad.A18(C3WD.A1G(((ContextualAgeCollectionRepository) this.A00).A07));
            case 6:
                return C00C.A02(((C218999mu) this.A00).A01, "consent");
            case 7:
                String A1J = AbstractC34811ab.A1J(C218999mu.A00((A1W) ((A26) this.A00).A01), "url");
                if (A1J == null) {
                    A1J = "";
                }
                return AbstractC34801aa.A1L(A1J);
            case 8:
                return AbstractC34831ad.A18(C3WD.A1G(((A26) this.A00).A05));
            case 9:
            case 10:
            case 12:
            case 13:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 24:
            case 25:
            case 34:
            case 35:
            case 36:
            case 37:
            case 39:
            case 40:
            case 41:
                return ((Fragment) this.A00).A1T();
            case 11:
                C8FV c8fv = (C8FV) this.A00;
                C0JC c0jc = c8fv.A01.A00;
                AbstractC034906d A012 = c0jc.A01();
                C00C.A06(A012);
                return AbstractC15990k3.A01(Integer.valueOf(C87T.A00(c0jc)), AbstractC29171Ff.A00(c8fv), C17T.A02(A012), C37961fu.A00);
            case 14:
                Object obj = this.A00;
                long A033 = JF9.A03(IXd.A02(EnumC38888HZk.A08, 10L));
                Timer timer = new Timer(false);
                timer.scheduleAtFixedRate(new ALB(obj, 2), 0L, A033);
                return timer;
            case 15:
                C193728em c193728em = (C193728em) this.A00;
                c193728em.A02.getValue();
                interfaceC024100j = ((AbstractC186768Ej) c193728em).A03;
                return AbstractC35271bN.A01((InterfaceC23384Aa1) interfaceC024100j.getValue());
            case 17:
                C8FK c8fk = (C8FK) this.A00;
                AbstractC034906d A013 = C87U.A0g(c8fk.A0A).A01();
                C00C.A06(A013);
                return AbstractC30190DZb.A02(new AK3(new AK3(c8fk, C17T.A02(A013), 13), new AOQ(c8fk, null, 38), 18));
            case 22:
                Fragment fragment2 = (Fragment) this.A00;
                Resources A0B2 = AbstractC34881ai.A0B(fragment2);
                Context A1J2 = fragment2.A1J();
                Drawable A004 = AbstractC23475Aby.A00(A1J2 != null ? A1J2.getTheme() : null, A0B2, 2131232657);
                C00C.A0C(A004, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                return A004;
            case 23:
                fragment = (Fragment) this.A00;
                A0B = AbstractC34881ai.A0B(fragment);
                i = 2131101920;
                Context A1J3 = fragment.A1J();
                return Integer.valueOf(AbstractC23240wD.A01(A1J3 != null ? A1J3.getTheme() : null, A0B, i));
            case 26:
                interfaceC024100j = ((AbstractC186768Ej) this.A00).A03;
                return AbstractC35271bN.A01((InterfaceC23384Aa1) interfaceC024100j.getValue());
            case 27:
                fragment = (Fragment) this.A00;
                A0B = AbstractC34881ai.A0B(fragment);
                i = 2131101917;
                Context A1J32 = fragment.A1J();
                return Integer.valueOf(AbstractC23240wD.A01(A1J32 != null ? A1J32.getTheme() : null, A0B, i));
            case 28:
                fragment = (Fragment) this.A00;
                A0B = AbstractC34881ai.A0B(fragment);
                i = 2131101828;
                Context A1J322 = fragment.A1J();
                return Integer.valueOf(AbstractC23240wD.A01(A1J322 != null ? A1J322.getTheme() : null, A0B, i));
            case 29:
                Fragment fragment3 = (Fragment) this.A00;
                Resources A0B3 = AbstractC34881ai.A0B(fragment3);
                Context A1J4 = fragment3.A1J();
                Drawable A005 = AbstractC23475Aby.A00(A1J4 != null ? A1J4.getTheme() : null, A0B3, 2131232657);
                C00C.A0C(A005, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                return A005;
            case 30:
                return new ArrayAdapter(((Fragment) this.A00).A1K(), 2131628800);
            case 31:
                return new ArrayAdapter(((Fragment) this.A00).A1K(), 2131628798);
            case 32:
                A29 a29 = (A29) this.A00;
                if (a29.A08.B5V() && AbstractC34811ab.A1W(C218999mu.A00((A1W) a29.A04()), "has_skipped_u13_12h_ban_once")) {
                    return AbstractC34801aa.A1L(new C212279aV(a29.A05(), null, null, null, a29.A02, a29.A01, -1, 0, false, false, false, false, false));
                }
                return AbstractC34801aa.A1L(new C212279aV(a29.A05(), null, null, null, a29.A02, -1, -1, 0, false, false, false, false, false));
            case 33:
                interfaceC024100j = ((A29) this.A00).A0C;
                return AbstractC35271bN.A01((InterfaceC23384Aa1) interfaceC024100j.getValue());
            case 38:
                C8EY c8ey = (C8EY) this.A00;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = c8ey.A03;
                contextualAgeCollectionRepository.A07();
                return new GMM(new C23124AOb(null), new AK3(c8ey, C87U.A1B(contextualAgeCollectionRepository.A08), 15), 10);
            case 42:
                AbstractC67602vJ.A00((Activity) this.A00, 6);
                return C06930Mq.A00;
            case 43:
                return AbstractC127875iu.A0y(C05V.A00(((C216329hh) this.A00).A00), 21505);
            case 44:
                return AbstractC127875iu.A0y(C05V.A00(((C216329hh) this.A00).A00), 21670);
            case 45:
                return ((C8AG) this.A00).A05.A03(AbstractC033405g.A09);
            case 46:
                C217269jT c217269jT = (C217269jT) this.A00;
                Boolean bool = C00O.A01;
                synchronized (C05V.A02(c217269jT.A04)) {
                }
                return AbstractC34821ac.A0q();
            case 47:
                A6p a6p = (A6p) this.A00;
                InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
                if (interfaceC23369AZk != null) {
                    HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC23369AZk;
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("onPermissionStatusChanged: ");
                    A045.append("android.permission.BLUETOOTH_CONNECT");
                    companion.m173i("HeraPluginImpl", AbstractC34851af.A0t(", ", A045, true));
                    HeraConnectivity heraConnectivity = heraPluginImpl.A07;
                    if (heraConnectivity == null) {
                        C00C.A0F("connectivity");
                        throw null;
                    }
                    C224629y3 c224629y3 = heraConnectivity.A00;
                    if (c224629y3 != null && c224629y3.A0B.get()) {
                        C224629y3.A00(c224629y3, "BT Permissions changed while transport is started. Reconfiguring transport.");
                        AbstractC34811ab.A1T(AOT.A02(c224629y3, null, 7), c224629y3.A0H);
                    }
                    Transport transport = heraConnectivity.A03;
                    if (transport != null && transport.A0D.get()) {
                        boolean z = transport.A03;
                        boolean A006 = C9A5.A00(transport.A07.A01);
                        transport.A03 = A006;
                        if (!z && A006) {
                            Transport.A07(transport, "BT Permission granted, restarting ACDC transport");
                            AbstractC34811ab.A1T(AOT.A02(transport, null, 37), transport.A0J);
                        }
                    }
                    heraPluginImpl.A05();
                }
                A6p.A06(a6p, null);
                return C06930Mq.A00;
            case 48:
                A6p a6p2 = (A6p) this.A00;
                return new C208629Kl(C00T.A00(), a6p2.A0K, a6p2.A0O);
            case 49:
                A6p a6p3 = (A6p) this.A00;
                return new C214629ec(C00T.A00(), a6p3.A0K, a6p3.A0O);
            default:
                return null;
        }
    }
}
