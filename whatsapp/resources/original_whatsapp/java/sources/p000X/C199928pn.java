package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.8pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199928pn extends AbstractC218319lO {
    public final C05V A0G = AbstractC34811ab.A0P();
    public final C05V A0D = AbstractC34811ab.A0G();
    public final C05V A03 = AbstractC34811ab.A0W();
    public final C05V A0E = C87T.A0L();
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A01 = C05Q.A00(3752);
    public final C05V A05 = C05Q.A00(1247);
    public final C05V A06 = AbstractC037707g.A00(5985);
    public final C05V A07 = AbstractC34811ab.A0h();
    public final C05V A02 = C05Q.A00(3747);
    public final C05V A0A = C87T.A0K();
    public final C05V A0F = C05Q.A00(4357);
    public final C05V A08 = AbstractC34811ab.A0j();
    public final C05V A09 = C05Q.A00(5975);
    public final C05V A0C = C05Q.A00(65774);
    public final C05V A0B = C05Q.A00(65776);
    public final Set A0H = AbstractC34861ag.A19("inbox");

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r8.moveToFirst() == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f1 A[Catch: all -> 0x011a, TryCatch #0 {all -> 0x011a, blocks: (B:5:0x0021, B:7:0x0025, B:10:0x002f, B:15:0x0033, B:17:0x003a, B:19:0x004f, B:21:0x010c, B:29:0x0056, B:31:0x005c, B:32:0x006b, B:34:0x0079, B:36:0x0080, B:42:0x00d2, B:44:0x00f1, B:46:0x00fb, B:47:0x0100, B:49:0x0106, B:51:0x0085, B:52:0x00ab, B:54:0x00b1), top: B:4:0x0021 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A00(C21710te c21710te, C217099j8 c217099j8, int i) {
        Cursor cursor;
        C025601d c025601d;
        Cursor cursor2;
        boolean z;
        C1J0 c1j0;
        JSONObject A0I;
        C36011cc c36011cc = null;
        try {
            C36011cc A01 = C0BD.A01((C0BD) C05V.A02(this.A05), c21710te.A09(), i + 1, 1L, AbstractC34911al.A03(this.A0G), false, true);
            try {
                cursor2 = A01.A00;
                z = cursor2 == null;
            } catch (Throwable th) {
                th = th;
                c36011cc = A01;
                try {
                    Log.m221e("InboxRequest/getMessageList", th);
                    c025601d = C025601d.A00;
                    if (c36011cc != null) {
                        cursor2 = c36011cc.A00;
                        if (cursor2 != null) {
                        }
                    }
                    return c025601d;
                } catch (Throwable th2) {
                    if (c36011cc != null && (cursor = c36011cc.A00) != null) {
                        cursor.close();
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
        if (z) {
            c025601d = C025601d.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            return c025601d;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        JSONObject jSONObject = null;
        do {
            if (cursor2 != null) {
                C0YH A0e = AbstractC34881ai.A0e(this.A07);
                AbstractC05520Fq A09 = c21710te.A09();
                C00C.A06(A09);
                c1j0 = A0e.A02(cursor2, A09);
            } else {
                c1j0 = null;
            }
            if (c1j0 == null) {
                Log.m223i("InboxRequest/getMessageList/null_messages");
            } else {
                if (c1j0.B0b()) {
                    ((C11040bB) C05V.A02(this.A0F)).B9j(AbstractC151216m4.A00(c1j0));
                }
                C199968ps c199968ps = (C199968ps) C05V.A02(this.A09);
                if (c1j0 instanceof C1JI) {
                    C1JI c1ji = (C1JI) c1j0;
                    if ((c1ji instanceof C198428nE) || (c1ji instanceof C53102Hg)) {
                        A0I = AbstractC34801aa.A1M();
                        A0I.put("text", ((C16360ke) C05V.A02(c199968ps.A06)).A0X(c1ji, true));
                        A0I.put("type", "system");
                        A0I.put("is_admin_message", true);
                    } else {
                        A0I = null;
                    }
                    if (A0I != null) {
                    }
                    if (A0I != null) {
                        String optString = A0I.optString("message_id", "");
                        if (jSONObject != null) {
                            jSONObject.put("prev_mid", optString);
                        }
                        if (A16.size() < i) {
                            A16.add(A0I);
                        }
                        jSONObject = A0I;
                    }
                } else {
                    A0I = c199968ps.A0I(c217099j8, c1j0, true);
                    if (A0I == null) {
                        A0I = AbstractC34801aa.A1M();
                        A0I.put("message_id", c199968ps.A0D(c217099j8, c1j0));
                        A0I.put("author_id", c199968ps.A09(c199968ps.A07(c1j0), c217099j8));
                        A0I.put("type", "unknown");
                    }
                }
                A0I.put("message_id", c199968ps.A0D(c217099j8, c1j0));
                A0I.put("author_id", c199968ps.A09(c199968ps.A07(c1j0), c217099j8));
                A0I.put("timestamp", c1j0.A0E);
                if (A0I != null) {
                }
            }
            if (cursor2 == null) {
                break;
            }
        } while (cursor2.moveToNext());
        if (cursor2 != null) {
            cursor2.close();
        }
        return A16;
    }

    public static final JSONArray A01(List list) {
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A1E.put(it.next());
        }
        return A1E;
    }

    private final JSONObject A02(C21710te c21710te, C217099j8 c217099j8, String str) {
        String str2;
        String str3;
        String str4;
        AbstractC05520Fq A09 = c21710te.A09();
        C00C.A06(A09);
        C9JT c9jt = (C9JT) C05V.A02(this.A06);
        C0IB A03 = AbstractC34821ac.A0a(c9jt.A00).A03(c21710te.A09());
        if (A03 != null) {
            str2 = c9jt.A01.A0O(A03);
        } else {
            Log.m230w("DisplayNameUtils/getThreadName/contact_for_jid_not_found");
            str2 = null;
        }
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        String A02 = ((C216209hV) interfaceC024600q.get()).A02(A09, c217099j8);
        boolean A0i = C0I3.A0i(A09);
        boolean A05 = C1KO.A05(AbstractC34821ac.A0a(this.A04), AbstractC34821ac.A0h(this.A03), A09);
        boolean A0h = C0I3.A0h(A09);
        String str5 = (A0h && ((C30451Kj) C05V.A02(this.A00)).A0S((UserJid) A09)) ? "blocked" : (!(A09 instanceof GroupJid) || AbstractC34831ad.A0c(this.A08).A0c((GroupJid) A09)) ? ((C37781fb) C05V.A02(this.A01)).A01(A09) ? "read_only" : "allowed" : "no_longer_part_of_group";
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        if (A0i) {
            C0OT it = AbstractC34831ad.A0c(this.A08).A0A((AbstractC22930vc) A09).A0G().iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                UserJid userJid = ((C67832vj) it.next()).A05;
                A16.add(((C216209hV) interfaceC024600q.get()).A02(userJid, c217099j8));
                AbstractC200048q0 abstractC200048q0 = (AbstractC200048q0) C05V.A02(this.A09);
                C0IB A0Y = AbstractC34851af.A0Y(abstractC200048q0.A02, userJid);
                if (A0Y == null || (str4 = AbstractC34881ai.A0V(abstractC200048q0.A09).A0O(A0Y)) == null) {
                    Log.m219e("InboxRequest/createThreadHeaderJson/null_contact_name");
                    str4 = "<<unknown>>";
                }
                A162.add(str4);
            }
        } else {
            if (!A0h) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("InboxRequest/handleSnapshotRequest/unsupported jid type ");
                AbstractC34851af.A1L(A04, A09.getType());
                return null;
            }
            A16.add(((C216209hV) interfaceC024600q.get()).A02(A09, c217099j8));
            InterfaceC024600q interfaceC024600q2 = this.A09.A00;
            AbstractC200048q0 abstractC200048q02 = (AbstractC200048q0) interfaceC024600q2.get();
            C0IB A0Y2 = AbstractC34851af.A0Y(abstractC200048q02.A02, A09);
            if (A0Y2 == null || (str3 = AbstractC34881ai.A0V(abstractC200048q02.A09).A0O(A0Y2)) == null) {
                Log.m219e("InboxRequest/createThreadHeaderJson/null_contact_name");
                str3 = "<<unknown>>";
            }
            A162.add(str3);
            A16.add(str);
            AbstractC200048q0 abstractC200048q03 = (AbstractC200048q0) interfaceC024600q2.get();
            C0IC c0ic = AbstractC34901ak.A0Q(this.A0D).A0D;
            A162.add(c0ic == null ? null : AbstractC34881ai.A0V(abstractC200048q03.A09).A0O(c0ic));
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("thread_name", str2);
        A1M.put("thread_id", A02);
        A1M.put("is_group", A0i);
        A1M.put("is_muted", C87V.A1U((C09820Yc) C05V.A02(this.A02), A09));
        A1M.put("is_ephemeral", A05);
        A1M.put("compose_state", str5);
        A1M.put("participant_ids", A01(A16));
        A1M.put("participant_names", A01(A162));
        return A1M;
    }

    @Override // p000X.AbstractC218319lO
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        EnumC2043593c enumC2043593c;
        String A02;
        JSONObject A1M;
        String str;
        C00C.A0B(c217099j8, jSONObject);
        String str2 = "inbox";
        if (C1856187j.A00(this.A0A).A0Z(8366)) {
            PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A0D).A0E;
            if (phoneUserJid != null) {
                JSONObject A06 = AbstractC218319lO.A06(jSONObject);
                String optString = A06.optString("request_type", "snapshot");
                InterfaceC024600q interfaceC024600q = this.A0E.A00;
                C87U.A0j(interfaceC024600q).markerAnnotate(494346323, "request_type", optString);
                if (C00C.areEqual(optString, "snapshot")) {
                    int min = (int) Math.min(A06.optInt("thread_count", 5), 10.0d);
                    int min2 = (int) Math.min(A06.optInt("message_count", 5), 10.0d);
                    C87U.A0j(interfaceC024600q).markerAnnotate(494346323, "thread_count", min);
                    C87U.A0j(interfaceC024600q).markerAnnotate(494346323, "message_count", min2);
                    A02 = ((C216209hV) C05V.A02(this.A0B)).A02(phoneUserJid, c217099j8);
                    C87U.A0j(interfaceC024600q).markerPoint(494346323, "fetch_threads_start");
                    JSONArray A1E = C87T.A1E();
                    ArrayList A19 = AbstractC34801aa.A19(AbstractC34821ac.A0h(this.A03).A0L());
                    for (C21710te c21710te : (C21710te[]) AHW.A01(A19, 41).subList(0, Math.min(min, A19.size())).toArray(new C21710te[0])) {
                        List A00 = A00(c21710te, c217099j8, min2);
                        JSONObject A022 = A02(c21710te, c217099j8, A02);
                        if (A022 != null) {
                            A022.put("message_list", A01(A00));
                            A1E.put(A022);
                        }
                    }
                    C87U.A0j(interfaceC024600q).markerPoint(494346323, "fetch_threads_end");
                    A1M = AbstractC34801aa.A1M();
                    A1M.put("threads", A1E);
                } else if (C00C.areEqual(optString, "thread")) {
                    int min3 = (int) Math.min(A06.optInt("message_count", 5), 10.0d);
                    C87U.A0j(interfaceC024600q).markerAnnotate(494346323, "message_count", min3);
                    str2 = "thread_id";
                    String optString2 = A06.optString("thread_id");
                    A02 = ((C216209hV) C05V.A02(this.A0B)).A02(phoneUserJid, c217099j8);
                    try {
                        C00C.A09(optString2);
                        String A03 = ((C219609o7) C05V.A02(this.A0C)).A03(c217099j8, optString2);
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        AbstractC05520Fq A01 = C05780Hz.A01(A03);
                        C87U.A0j(interfaceC024600q).markerPoint(494346323, "fetch_chat_info_start");
                        C21710te A0D = AbstractC34821ac.A0h(this.A03).A0D(A01);
                        if (A0D == null) {
                            str = "InboxRequest/handleThreadRequest/chat_info_not_found";
                        } else {
                            C87U.A0j(interfaceC024600q).markerPoint(494346323, "create_thread_header_start");
                            JSONObject A023 = A02(A0D, c217099j8, A02);
                            if (A023 == null) {
                                str = "InboxRequest/handleThreadRequest/could_not_create_thread_json";
                            } else {
                                C87U.A0j(interfaceC024600q).markerPoint(494346323, "fetch_message_list_start");
                                A023.put("message_list", A01(A00(A0D, c217099j8, min3)));
                                C87U.A0j(interfaceC024600q).markerPoint(494346323, "fetch_message_list_end");
                                JSONArray A1E2 = C87T.A1E();
                                A1E2.put(A023);
                                A1M = AbstractC34801aa.A1M();
                                A1M.put("threads", A1E2);
                            }
                        }
                        Log.m219e(str);
                        enumC2043593c = EnumC2043593c.A0N;
                    } catch (C039107u e) {
                        Log.m221e("InboxRequest/handleThreadRequest", e);
                        return AbstractC217609k9.A01(EnumC2043593c.A05, "thread_id");
                    }
                } else {
                    enumC2043593c = EnumC2043593c.A05;
                }
                A1M.put("viewer_id", A02);
                return AbstractC217609k9.A02(A1M);
            }
            enumC2043593c = EnumC2043593c.A0W;
        } else {
            enumC2043593c = EnumC2043593c.A0L;
        }
        return AbstractC217609k9.A01(enumC2043593c, str2);
    }
}
