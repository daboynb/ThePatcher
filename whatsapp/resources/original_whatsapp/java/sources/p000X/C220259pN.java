package p000X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* renamed from: X.9pN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220259pN {
    public static final C215239fj A0L = new C215239fj();
    public static final Map A0M;
    public static final Map A0N;
    public static final Map A0O;
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public volatile String A0K;
    public final AnonymousClass075 A0C = AbstractC34841ae.A0W();
    public final C212599b7 A0G = (C212599b7) C00X.A03(66043);
    public final C218899mi A0F = (C218899mi) C00H.A02(1858);
    public final C05V A09 = C05Q.A00(2738);
    public final C05V A07 = C05Q.A00(778);
    public final C05V A0A = C87T.A0H();
    public final C05V A06 = C87U.A0H();
    public final C039908g A0J = AbstractC34841ae.A0b();
    public final C0D8 A0B = AbstractC34851af.A0S();
    public final C07C A0E = AbstractC34841ae.A0k();
    public final C05V A08 = C05Q.A00(1844);
    public final C05370Ee A0D = C87T.A0h("p2p/fpm/ChatTransferEventLogger/duration");
    public final List A0H = AbstractC34801aa.A16();
    public final Map A0I = AbstractC34801aa.A1A();

    static {
        C09R[] c09rArr = new C09R[19];
        AbstractC34821ac.A1V(0, "canceled", c09rArr, 0);
        AbstractC34821ac.A1V(1, "failed", c09rArr, 1);
        AbstractC34821ac.A1V(2, "attempt_to_open_landing_screen", c09rArr, 2);
        AbstractC34821ac.A1V(3, "open_landing_screen", c09rArr, 3);
        AbstractC34821ac.A1V(4, "started", c09rArr, 4);
        AbstractC34821ac.A1V(5, "open_qr_code_screen", c09rArr, 5);
        AbstractC34821ac.A1V(6, "qr_code_generated", c09rArr, 6);
        AbstractC34821ac.A1V(7, "qr_code_scanned", c09rArr, 7);
        AbstractC34821ac.A1V(8, "new_device_found", c09rArr, 8);
        AbstractC34821ac.A1V(9, "connected_to_peer", c09rArr, 9);
        AbstractC34821ac.A1V(10, "export_started", c09rArr, 10);
        AbstractC34821ac.A1V(11, "export_completed", c09rArr, 11);
        AbstractC34821ac.A1V(12, "transfer_started", c09rArr, 12);
        AbstractC34821ac.A1V(13, "transfer_completed", c09rArr, 13);
        AbstractC34821ac.A1V(14, "import_started", c09rArr, 14);
        AbstractC34821ac.A1V(15, "import_completed", c09rArr, 15);
        AbstractC34821ac.A1V(16, "searching_for_peer", c09rArr, 16);
        AbstractC34821ac.A1V(17, "dialog_positive_click", c09rArr, 17);
        AbstractC34821ac.A1V(18, "dialog_negative_click", c09rArr, 18);
        A0N = C09S.A0G(c09rArr);
        C09R[] c09rArr2 = new C09R[34];
        c09rArr2[0] = C87W.A14(10, 501);
        c09rArr2[1] = C87W.A14(13, 503);
        AbstractC34901ak.A1G(606, 29, c09rArr2);
        AbstractC34901ak.A1H(103, 11, c09rArr2);
        C3WH.A15(600, 1, c09rArr2);
        Integer A16 = AbstractC34821ac.A16();
        C3WH.A16(107, A16, c09rArr2);
        C3WH.A17(601, 26, c09rArr2);
        AbstractC127895iw.A1M(602, 27, c09rArr2);
        C87Y.A1D(604, 30, c09rArr2);
        C87Y.A1E(603, 5, c09rArr2);
        c09rArr2[10] = C87W.A14(15, 605);
        Integer A17 = AbstractC127855is.A17();
        c09rArr2[11] = AbstractC34801aa.A1J(607, A17);
        c09rArr2[12] = AbstractC34801aa.A1J(108, 39);
        c09rArr2[13] = AbstractC34801aa.A1J(101, 31);
        c09rArr2[14] = C87W.A14(17, 102);
        Integer A18 = AbstractC127855is.A18();
        c09rArr2[15] = AbstractC34801aa.A1J(104, A18);
        c09rArr2[16] = C87W.A14(4, 106);
        c09rArr2[17] = AbstractC34801aa.A1J(200, 22);
        AbstractC34821ac.A1V(105, 14, c09rArr2, 18);
        c09rArr2[19] = AbstractC34801aa.A1J(100, 33);
        Integer A0u = C87U.A0u();
        c09rArr2[20] = AbstractC34801aa.A1J(302, A0u);
        c09rArr2[21] = AbstractC34801aa.A1J(202, 23);
        c09rArr2[22] = AbstractC34801aa.A1J(504, 35);
        c09rArr2[23] = C87W.A14(9, 505);
        c09rArr2[24] = AbstractC34841ae.A1B(506, 47);
        c09rArr2[25] = AbstractC34801aa.A1J(1, 36);
        c09rArr2[26] = AbstractC34801aa.A1J(301, 37);
        c09rArr2[27] = AbstractC34801aa.A1J(2, 38);
        c09rArr2[28] = AbstractC34801aa.A1J(608, 40);
        AbstractC34821ac.A1V(609, 41, c09rArr2, 29);
        c09rArr2[30] = AbstractC34801aa.A1J(610, 42);
        c09rArr2[31] = AbstractC34801aa.A1J(201, 44);
        c09rArr2[32] = AbstractC34801aa.A1J(700, 45);
        c09rArr2[33] = AbstractC34801aa.A1J(701, 46);
        A0O = C09S.A0G(c09rArr2);
        C09R[] c09rArr3 = new C09R[47];
        AbstractC34821ac.A1V(0, "feature_unavailable", c09rArr3, 0);
        AbstractC34821ac.A1V(1, "failed_to_set_server_flag", c09rArr3, 1);
        AbstractC34901ak.A1G(2, "failed_to_generate_qr_code", c09rArr3);
        AbstractC34901ak.A1H(3, "failed_to_parse_qr_code", c09rArr3);
        C3WH.A15(4, "phone_number_mismatch", c09rArr3);
        C3WH.A16(5, "failed_to_connect", c09rArr3);
        C3WH.A17(6, "cannot_access_chat_storage", c09rArr3);
        AbstractC127895iw.A1M(7, "cannot_create_migration_directory", c09rArr3);
        AbstractC34821ac.A1V(8, "cannot_write_metadata", c09rArr3, 8);
        C87Y.A1E(9, "cannot_write_protobuf", c09rArr3);
        c09rArr3[10] = AbstractC34801aa.A1J(10, "insufficient_disk_space");
        c09rArr3[11] = AbstractC34801aa.A1J(11, "cannot_fetch_key");
        AbstractC34821ac.A1V(12, "invalid_key_type", c09rArr3, 12);
        c09rArr3[13] = AbstractC34801aa.A1J(13, "cannot_create_encryption_zip");
        c09rArr3[14] = AbstractC34801aa.A1J(14, "failed_aesgcm_encryption");
        c09rArr3[15] = AbstractC34801aa.A1J(15, "lost_connection");
        AbstractC34821ac.A1V(16, "improper_message_received", c09rArr3, 16);
        c09rArr3[17] = AbstractC34801aa.A1J(17, "cannot_retrieve_key_data");
        AbstractC34821ac.A1V(18, "unexpected_schema", c09rArr3, 18);
        AbstractC34821ac.A1V(19, "encryption_zip_not_found", c09rArr3, 19);
        c09rArr3[20] = AbstractC34801aa.A1J(C87U.A0t(), "failed_aesgcm_decryption");
        c09rArr3[21] = AbstractC34801aa.A1J(21, "failed_file_management");
        c09rArr3[22] = AbstractC34801aa.A1J(22, "messages_zip_not_found");
        c09rArr3[23] = AbstractC34801aa.A1J(23, "failed_unzip_message_import");
        c09rArr3[24] = AbstractC34801aa.A1J(24, "unknown");
        c09rArr3[25] = AbstractC34801aa.A1J(A16, "authentication_error");
        c09rArr3[26] = AbstractC34801aa.A1J(26, "unable_to_start_server");
        c09rArr3[27] = AbstractC34801aa.A1J(27, "wifi_direct_error");
        c09rArr3[28] = AbstractC34801aa.A1J(29, "no_xmpp_connection");
        AbstractC34821ac.A1V(30, "unable_to_connect_to_server", c09rArr3, 29);
        c09rArr3[30] = AbstractC34801aa.A1J(39, "needs_sms_verification");
        c09rArr3[31] = AbstractC34801aa.A1J(31, "encryption_key_not_found");
        c09rArr3[32] = AbstractC34801aa.A1J(A18, "decryption_key_mismatch");
        AbstractC34821ac.A1V(33, "encryption_scheme_unsupported", c09rArr3, 33);
        AbstractC34821ac.A1V(A0u, "failed_to_initialize_empty_database", c09rArr3, 34);
        c09rArr3[35] = AbstractC34801aa.A1J(A17, "lost_connection_can_continue");
        c09rArr3[36] = AbstractC34801aa.A1J(36, "unrecoverable_error");
        c09rArr3[37] = AbstractC34801aa.A1J(37, "jabber_id_not_found");
        c09rArr3[38] = AbstractC34801aa.A1J(38, "cancellation_error");
        c09rArr3[39] = AbstractC34801aa.A1J(35, "error_creating_protobuf");
        c09rArr3[40] = AbstractC34801aa.A1J(40, "maximum_retries_reached");
        c09rArr3[41] = AbstractC34801aa.A1J(41, "maximum_retries_reached_can_continue");
        c09rArr3[42] = AbstractC34801aa.A1J(42, "ip_exchange_error");
        c09rArr3[43] = AbstractC34801aa.A1J(43, "platform_unsupported");
        c09rArr3[44] = AbstractC34801aa.A1J(44, "invalid_file_format");
        c09rArr3[45] = AbstractC34801aa.A1J(45, "cancelled_on_the_other_device");
        c09rArr3[46] = AbstractC34801aa.A1J(46, "error_on_the_other_device");
        A0M = C09S.A0G(c09rArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059 A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:6:0x0005, B:10:0x000c, B:12:0x0028, B:14:0x0052, B:16:0x0059, B:17:0x007c, B:20:0x008c, B:22:0x00b0, B:23:0x00bc, B:25:0x00c4, B:28:0x00eb, B:30:0x0102, B:31:0x0113, B:32:0x00cc, B:33:0x00d9, B:37:0x003f, B:39:0x0049), top: B:4:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b0 A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:6:0x0005, B:10:0x000c, B:12:0x0028, B:14:0x0052, B:16:0x0059, B:17:0x007c, B:20:0x008c, B:22:0x00b0, B:23:0x00bc, B:25:0x00c4, B:28:0x00eb, B:30:0x0102, B:31:0x0113, B:32:0x00cc, B:33:0x00d9, B:37:0x003f, B:39:0x0049), top: B:4:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00eb A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:6:0x0005, B:10:0x000c, B:12:0x0028, B:14:0x0052, B:16:0x0059, B:17:0x007c, B:20:0x008c, B:22:0x00b0, B:23:0x00bc, B:25:0x00c4, B:28:0x00eb, B:30:0x0102, B:31:0x0113, B:32:0x00cc, B:33:0x00d9, B:37:0x003f, B:39:0x0049), top: B:4:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0102 A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:6:0x0005, B:10:0x000c, B:12:0x0028, B:14:0x0052, B:16:0x0059, B:17:0x007c, B:20:0x008c, B:22:0x00b0, B:23:0x00bc, B:25:0x00c4, B:28:0x00eb, B:30:0x0102, B:31:0x0113, B:32:0x00cc, B:33:0x00d9, B:37:0x003f, B:39:0x0049), top: B:4:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d9 A[Catch: all -> 0x011c, TryCatch #0 {, blocks: (B:6:0x0005, B:10:0x000c, B:12:0x0028, B:14:0x0052, B:16:0x0059, B:17:0x007c, B:20:0x008c, B:22:0x00b0, B:23:0x00bc, B:25:0x00c4, B:28:0x00eb, B:30:0x0102, B:31:0x0113, B:32:0x00cc, B:33:0x00d9, B:37:0x003f, B:39:0x0049), top: B:4:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A03(C220259pN c220259pN, C215789gi c215789gi, String str, String str2, String str3) {
        Long A0m;
        StringBuilder A10;
        String str4;
        synchronized (c220259pN) {
            if (str == null) {
                Log.m230w("p2p/fpm/ChatTransferEventLogger/v2/chat-transfer-event: stage is null");
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(c220259pN.A03);
                C87Y.A1O(A04, "_chat_transfer_", str);
                String A03 = AnonymousClass000.A03(str2, A04);
                boolean equals = str2.equals("started");
                if (equals) {
                    C05370Ee A0h = C87T.A0h(AbstractC34851af.A0q("p2p/fpm/ChatTransferEventLogger/stage/", str, AnonymousClass000.A04()));
                    A0h.A04();
                    c220259pN.A0I.put(str, A0h);
                } else {
                    Map map = c220259pN.A0I;
                    C05370Ee c05370Ee = (C05370Ee) map.get(str);
                    if (c05370Ee != null) {
                        A0m = C87V.A0m(c05370Ee);
                        map.remove(str);
                        if (!equals) {
                            C87W.A0W(c220259pN.A06).A09(c215789gi, c220259pN.A00, A0m, A03, str, str2, AbstractC34811ab.A1J(AnonymousClass000.A02(c220259pN.A0F.A02), "/export/logging/attemptId"), str3, c220259pN.A05, c220259pN.A04, c220259pN.A03);
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A10 = C87V.A10("p2p/fpm/ChatTransferEventLogger/v2/", A042);
                        Boolean bool = c220259pN.A00;
                        String str5 = bool != null ? "nA" : bool.equals(AbstractC34821ac.A0q()) ? "xP" : "a2a";
                        StringBuilder A043 = AnonymousClass000.A04();
                        C87Y.A1O(A043, "event: ", str5);
                        C87U.A1N(A043, C215309fq.A02);
                        A043.append("_entry_point_");
                        A043.append(c220259pN.A04);
                        A043.append("_role_");
                        AbstractC34901ak.A1K(A03, A043, A10);
                        str4 = c220259pN.A05;
                        if (str4 != null) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append(", eventContext: ");
                            AbstractC34901ak.A1K(str4, A044, A10);
                        }
                        if (!str2.equals("failed") || str2.equals("canceled")) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append(", clientErrorType: ");
                            AbstractC34901ak.A1K(str3, A045, A10);
                        }
                        if (A0m != null) {
                            long longValue = A0m.longValue();
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append(", duration: ");
                            A046.append(longValue);
                            AbstractC34901ak.A1K(" ms", A046, A10);
                        }
                        if (c215789gi != null) {
                            StringBuilder A047 = AnonymousClass000.A04();
                            C3WD.A1Q(A047);
                            A047.append(c215789gi.A00());
                            C3WE.A1P(A047, A10);
                        }
                        AbstractC34851af.A1N(A042, A10.toString());
                    }
                }
                A0m = null;
                if (!equals) {
                }
                StringBuilder A0422 = AnonymousClass000.A04();
                A10 = C87V.A10("p2p/fpm/ChatTransferEventLogger/v2/", A0422);
                Boolean bool2 = c220259pN.A00;
                if (bool2 != null) {
                }
                StringBuilder A0432 = AnonymousClass000.A04();
                C87Y.A1O(A0432, "event: ", str5);
                C87U.A1N(A0432, C215309fq.A02);
                A0432.append("_entry_point_");
                A0432.append(c220259pN.A04);
                A0432.append("_role_");
                AbstractC34901ak.A1K(A03, A0432, A10);
                str4 = c220259pN.A05;
                if (str4 != null) {
                }
                if (!str2.equals("failed")) {
                }
                StringBuilder A0452 = AnonymousClass000.A04();
                A0452.append(", clientErrorType: ");
                AbstractC34901ak.A1K(str3, A0452, A10);
                if (A0m != null) {
                }
                if (c215789gi != null) {
                }
                AbstractC34851af.A1N(A0422, A10.toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        r2 = r4.A0E;
        r1 = new p000X.RunnableC22989AGo(5, r3, r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A0F.A02);
        A0B.remove("/logging/persisted/stage");
        A0B.apply();
        String str = this.A0K;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode == -1184795739) {
                if (str.equals("import")) {
                    C07C c07c = this.A0E;
                    RunnableC22989AGo runnableC22989AGo = new RunnableC22989AGo(6, str, this);
                    c07c.BwT(runnableC22989AGo);
                }
                A03(this, null, str, "completed", null);
            } else if (hashCode != 697194070) {
                A03(this, null, str, "completed", null);
            } else {
                A03(this, null, str, "completed", null);
            }
        }
    }

    public final void A08(final int i, final int i2, final String str, final long j) {
        this.A0E.BwT(new Runnable() { // from class: X.AFJ
            @Override // java.lang.Runnable
            public final void run() {
                C220259pN c220259pN = C220259pN.this;
                String str2 = str;
                int i3 = i2;
                int i4 = i;
                long j2 = j;
                if (str2 == null) {
                    str2 = c220259pN.A0K;
                }
                Map map = C220259pN.A0M;
                Integer valueOf = Integer.valueOf(i3);
                String A1E = AbstractC127845ir.A1E(valueOf, map);
                if (A1E == null) {
                    A1E = C215239fj.A00("FpmErrorCodeType", i3);
                }
                C220259pN.A03(c220259pN, null, str2, "failed", A1E);
                C195348hj A00 = C220259pN.A00(c220259pN, 1);
                A00.A08 = Integer.valueOf(i4);
                A00.A07 = valueOf;
                A00.A0I = Long.valueOf(j2);
                C220259pN.A02(A00, c220259pN);
                if (i3 == 24) {
                    c220259pN.A0C.A0D("p2p/fpm/encountered unknown error type", c220259pN.A05, 1, true);
                }
                c220259pN.A05 = null;
                c220259pN.A0F.A05();
            }
        });
    }

    public final void A09(int i, long j) {
        synchronized (this) {
            String str = this.A0K;
            if (str != null) {
                A03(this, null, str, "canceled", A0L.A01(i));
                this.A0K = null;
                this.A0F.A05();
            }
        }
        this.A0E.BwT(new RunnableC22931AEi(this, i, 2, j));
    }

    public final synchronized void A0A(String str) {
        if (!C00C.areEqual(this.A0K, str)) {
            if (C00C.areEqual(this.A0K, "connecting_to_peer")) {
                if (str.equals("searching_for_peer")) {
                }
            }
            A05();
            A03(this, null, str, "started", null);
            this.A0K = str;
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A0F.A02);
            A0B.putString("/logging/persisted/stage", str);
            A0B.apply();
        }
    }

    public final synchronized void A0B(boolean z) {
        this.A00 = Boolean.valueOf(z);
    }

    public static final C195348hj A00(C220259pN c220259pN, int i) {
        long A02;
        long A03;
        InterfaceC024100j interfaceC024100j = c220259pN.A0F.A02;
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "/export/logging/attemptId");
        if (A1J == null) {
            A1J = AbstractC34821ac.A1B();
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.putString("/export/logging/attemptId", A1J);
            A0B.apply();
            C00C.A06(A1J);
        }
        C195348hj c195348hj = new C195348hj();
        c195348hj.A09 = Integer.valueOf(i);
        c195348hj.A0P = C87W.A0W(c220259pN.A06).A07();
        c195348hj.A0L = A1J;
        c195348hj.A04 = c220259pN.A01;
        c195348hj.A06 = c220259pN.A02;
        c195348hj.A0J = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "/export/protocolVersion"));
        synchronized (c220259pN) {
            A02 = c220259pN.A0D.A02();
        }
        c195348hj.A0B = Long.valueOf(AbstractC34811ab.A02(A02));
        if (i != 0) {
            if (i != 4) {
                if (i == 11) {
                    c195348hj.A00 = Double.valueOf(((C20990sQ) C05V.A02(c220259pN.A09)).A00(c220259pN.A0G.A00()));
                } else if (i != 13) {
                    if (i == 15) {
                        InterfaceC024600q interfaceC024600q = c220259pN.A08.A00;
                        c195348hj.A0F = C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/success");
                        c195348hj.A0E = C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/failed");
                        c195348hj.A0D = C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/file/success");
                        c195348hj.A0C = C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/file/failed");
                    }
                    return c195348hj;
                }
            }
            Long A00 = ((C12430df) C05V.A02(c220259pN.A07)).A00();
            A03 = C87X.A03(c220259pN.A0A.A00);
            if (A00 != null) {
                c195348hj.A02 = Double.valueOf(((C20990sQ) C05V.A02(c220259pN.A09)).A00(A00.longValue()));
            }
        } else {
            A03 = C87X.A03(c220259pN.A0A.A00);
        }
        c195348hj.A0K = Long.valueOf(((C20990sQ) C05V.A02(c220259pN.A09)).A00(A03));
        return c195348hj;
    }

    public static final String A01(C220259pN c220259pN) {
        String str;
        ActivityManager A03 = c220259pN.A0J.A03();
        if (A03 == null) {
            Log.m219e("p2p/fpm/ChatTransferEventLogger/getTerminationReasonFromOS: could not get activity manager");
        } else {
            List<ApplicationExitInfo> historicalProcessExitReasons = A03.getHistoricalProcessExitReasons(null, 0, 1);
            if (!AbstractC127855is.A1Z(historicalProcessExitReasons)) {
                int reason = ((ApplicationExitInfo) C0JL.A0l(historicalProcessExitReasons)).getReason();
                if (reason != 10) {
                    switch (reason) {
                        case 1:
                            str = "exit_self";
                            break;
                        case 2:
                            str = "signaled";
                            break;
                        case 3:
                            str = "low_memory";
                            break;
                        case 4:
                        case 5:
                            str = "crash";
                            break;
                        case 6:
                            str = "anr";
                            break;
                        default:
                            return "app_terminated";
                    }
                } else {
                    str = "user_force_stop";
                }
                return AbstractC34851af.A0q("app_terminated_", str, AnonymousClass000.A04());
            }
        }
        return "app_terminated";
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C195348hj c195348hj, C220259pN c220259pN) {
        String A01;
        String str;
        Integer num = c195348hj.A09;
        if (!AbstractC34821ac.A0s().equals(c195348hj.A04) || num == null || num.intValue() < 5) {
            c220259pN.A0B.Bpu(c195348hj);
        } else {
            AbstractC34851af.A1D(c195348hj, "p2p/fpm/ChatTransferEventLogger/event saved to be transferred and logged from receiver, value: ", AnonymousClass000.A04());
            synchronized (c220259pN) {
                c220259pN.A0H.add(c195348hj);
            }
        }
        Integer num2 = c220259pN.A01;
        if (num2 == null || num2.intValue() != 0) {
            return;
        }
        Integer num3 = c195348hj.A09;
        Integer num4 = c195348hj.A07;
        Integer num5 = c195348hj.A03;
        if (num3 == null) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("chat-transfer-");
        C215239fj c215239fj = A0L;
        int intValue = num3.intValue();
        String A1E = AbstractC127845ir.A1E(num3, A0N);
        if (A1E == null) {
            A1E = C215239fj.A00("FpmEventType", intValue);
        }
        String A03 = AnonymousClass000.A03(A1E, A04);
        if (num4 != null) {
            int intValue2 = num4.intValue();
            A01 = (String) AbstractC34821ac.A1A(A0M, intValue2);
            if (A01 == null) {
                A01 = C215239fj.A00("FpmErrorCodeType", intValue2);
            }
        } else {
            A01 = num5 != null ? c215239fj.A01(num5.intValue()) : null;
        }
        C220429pn A0W = C87W.A0W(c220259pN.A06);
        String str2 = c195348hj.A0L;
        String str3 = c220259pN.A04;
        Integer num6 = c195348hj.A08;
        if (num6 != null) {
            int intValue3 = num6.intValue();
            if (intValue3 == 0) {
                str = "pre_connection";
            } else if (intValue3 == 1) {
                str = "connection";
            } else if (intValue3 == 2) {
                str = "export";
            } else if (intValue3 == 3) {
                str = "transfer";
            } else if (intValue3 == 4) {
                str = "import";
            }
            C00C.A0A(A03, 0);
            if (AbstractC34841ae.A1a(A0W.A0B)) {
                return;
            }
            C220409pl A012 = C220409pl.A01(A03);
            A012.A09("funnel_id", A0W.A07());
            A012.A09("rc", AbstractC34861ag.A14(A0W.A0C));
            if (str2 != null) {
                A012.A09("ios_attempt_id", str2);
            }
            C87V.A1B(A012, A01);
            if (str3 != null) {
                A012.A09("fpm_entry_point", str3);
            }
            if (str != null) {
                A012.A09("fpm_error_phase", str);
            }
            AbstractC34911al.A1F(AnonymousClass000.A04(), "FunnelLogger/event-name: ", A03);
            RunnableC22986AGl.A00(AbstractC34831ad.A0m(A0W.A0A), A012, A0W, 5);
            return;
        }
        str = null;
        C00C.A0A(A03, 0);
        if (AbstractC34841ae.A1a(A0W.A0B)) {
        }
    }

    public final int A04(int i) {
        Number number = (Number) AbstractC34821ac.A1A(A0O, i);
        if (number != null) {
            return number.intValue();
        }
        this.A0C.A0D("p2p/fpm/unexpected-migration-error-code", String.valueOf(i), 1, false);
        return 24;
    }

    public final void A06(int i) {
        this.A0E.BwT(AH4.A00(this, i, 32));
    }

    public final void A07(final int i, final int i2, final long j) {
        this.A0E.BwT(new Runnable() { // from class: X.AEz
            @Override // java.lang.Runnable
            public final void run() {
                C220259pN c220259pN = C220259pN.this;
                int i3 = i;
                int i4 = i2;
                long j2 = j;
                C195348hj A00 = C220259pN.A00(c220259pN, i3);
                A00.A07 = Integer.valueOf(i4);
                A00.A0I = Long.valueOf(j2);
                C220259pN.A02(A00, c220259pN);
            }
        });
    }
}
