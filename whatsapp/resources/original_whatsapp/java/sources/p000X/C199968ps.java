package p000X;

import android.database.Cursor;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199968ps extends AbstractC200048q0 {
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A08 = AbstractC34811ab.A0L();
    public final C05V A03 = C05Q.A00(1220);
    public final C05V A04 = C87T.A0L();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A00 = C05Q.A00(1247);
    public final C05V A06 = C05Q.A00(5235);
    public final C05V A05 = C05Q.A00(2705);
    public final C05V A02 = C05Q.A00(4430);

    private final void A02(C1J0 c1j0, JSONObject jSONObject) {
        jSONObject.put("user_mentioned", false);
        List A02 = C1VD.A02(c1j0);
        if (A02 != null) {
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                if (AbstractC34831ad.A0f(super.A07).A0O(((C3KS) it.next()).A00)) {
                    jSONObject.put("user_mentioned", true);
                    return;
                }
            }
        }
    }

    public final C9JQ A0G(C217099j8 c217099j8, C1J0 c1j0, int i) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C00N.A05(abstractC05520Fq);
        C00C.A06(abstractC05520Fq);
        if (c1j0.A0T() || ((C9SX) C05V.A02(super.A08)).A00(abstractC05520Fq, c1j0, true)) {
            return null;
        }
        if (i >= 0) {
            ((C0DI) C05V.A02(this.A04)).markerPoint(494345647, i, "db_query_end");
        }
        JSONObject A0I = A0I(c217099j8, c1j0, false);
        if (A0I != null) {
            return new C9JQ("incoming_message", A0I);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject A0I(C217099j8 c217099j8, C1J0 c1j0, boolean z) {
        JSONObject A1M;
        C1ML c1ml;
        C128385k8 c128385k8;
        byte[] bArr;
        Object obj;
        try {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (!C0I3.A0e(abstractC05520Fq)) {
                boolean z2 = c1j0 instanceof C1OK;
                if (z2) {
                    A1M = AbstractC34801aa.A1M();
                    Object A06 = A06(c1j0, false);
                    if (A06 != null) {
                        A1M.put("type", A06);
                        if (A1M != null) {
                            C0IB A07 = A07(c1j0);
                            A1M.putOpt("group_name", A0E(c1j0));
                            if (A07 != null) {
                                AbstractC200048q0.A05(A07, c217099j8, this, A1M);
                            }
                            C216209hV c216209hV = (C216209hV) C05V.A02(super.A04);
                            if (abstractC05520Fq == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            A1M.put("chat_id", c216209hV.A02(abstractC05520Fq, c217099j8));
                            if (((C1856187j) C05V.A02(super.A03)).A03(C217099j8.A00(super.A06, c217099j8))) {
                                A1M.put("chat_seci", A0B(c217099j8, c1j0));
                                A1M.put("consistent_chat_id", A0C(c217099j8, c1j0));
                            }
                            A1M.put("message_id", A0D(c217099j8, c1j0));
                            A1M.put("viewer_id", A0A(c217099j8));
                            int i = c1j0.A08;
                            if (i != -1 && i != 7 && i != 20 && i != 21) {
                                switch (i) {
                                    case 8:
                                    case 9:
                                    case 10:
                                        obj = "played";
                                        break;
                                    default:
                                        if (!AbstractC32951Ua.A03(i, 13)) {
                                            if (!AbstractC32951Ua.A03(i, 5)) {
                                                if (i != 4) {
                                                    obj = "unsent";
                                                    break;
                                                } else {
                                                    obj = "sent";
                                                    break;
                                                }
                                            } else {
                                                obj = "delivered";
                                                break;
                                            }
                                        } else {
                                            obj = "read";
                                            break;
                                        }
                                }
                            } else {
                                obj = "failed";
                            }
                            A1M.put("message_delivery", obj);
                            A1M.put("ephemeral_expiry_timestamp", AbstractC39061hk.A01(c1j0).A05);
                            A1M.put("is_view_once", z2);
                            A0F(A07, c217099j8, c1j0, A1M);
                            A1M.putOpt("notification_key", C219219nI.A00(abstractC05520Fq));
                            return A1M;
                        }
                    }
                    A1M = null;
                    if (A1M != null) {
                    }
                } else {
                    A1M = AbstractC34801aa.A1M();
                    String A062 = A06(c1j0, z);
                    if (A062 != null) {
                        A1M.put("type", A062);
                        if ((c1j0 instanceof C1O5) && c1j0.A0g == 0) {
                            C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
                            if (A00 == null || (A00.A03 != 5 && (AbstractC34831ad.A0f(super.A07).A0O(A00.A08) || z))) {
                                A1M.put("text", A00(c1j0.A08(), C1VD.A01(c1j0)));
                                A02(c1j0, A1M);
                                if (A1M != null) {
                                }
                            }
                        } else {
                            if (c1j0 instanceof C1NX) {
                                A1M.put("text", A00(c1j0.A08(), C1VD.A01(c1j0)));
                            } else if (!(c1j0 instanceof C1NR) && !(c1j0 instanceof InterfaceC32391Rw)) {
                                if (c1j0 instanceof C1NQ) {
                                    c1ml = (C1ML) c1j0;
                                    A01(c1ml, A1M);
                                    A02(c1ml, A1M);
                                    if (A04()) {
                                        A03(c1ml, A1M);
                                        c128385k8 = c1ml.A01;
                                        if (c128385k8 != null && (bArr = c128385k8.A0w) != null) {
                                            Object A0w = C87V.A0w(bArr);
                                            A1M.put("media_url", c1ml.Afm());
                                            A1M.put("media_key", A0w);
                                            A1M.put("media_enc_hash", c1ml.AfP());
                                            A1M.put("media_dec_hash", c1ml.AfT());
                                        }
                                    }
                                    if (A1M != null) {
                                    }
                                } else {
                                    if (c1j0 instanceof C1OJ) {
                                        c1ml = (C1ML) c1j0;
                                        if (C1856187j.A00(super.A03).A0Z(5650)) {
                                            A1M.put("media_duration", (int) Math.min(500.0d, (((int) Math.max(0.0d, (c1ml.AfO() - 1) / 10)) + 1) * 10));
                                            c128385k8 = c1ml.A01;
                                            if (c128385k8 != null) {
                                                Object A0w2 = C87V.A0w(bArr);
                                                A1M.put("media_url", c1ml.Afm());
                                                A1M.put("media_key", A0w2);
                                                A1M.put("media_enc_hash", c1ml.AfP());
                                                A1M.put("media_dec_hash", c1ml.AfT());
                                            }
                                        }
                                    } else if ((c1j0 instanceof C1PQ) || (c1j0 instanceof C31601Ou)) {
                                        A01(c1j0, A1M);
                                        A02(c1j0, A1M);
                                        if (A04()) {
                                            A03(c1j0, A1M);
                                        }
                                    } else if (c1j0 instanceof C1PH) {
                                    }
                                    if (A1M != null) {
                                    }
                                }
                            }
                            A01(c1j0, A1M);
                            if (A1M != null) {
                            }
                        }
                    }
                    A1M = null;
                    if (A1M != null) {
                    }
                }
            }
            return null;
        } catch (JSONException e) {
            Log.m221e("IncomingMessageEventFactory/createUserMsgJson caught JSONException", e);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        if (p000X.C7JU.A05(r6) != false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(C1J0 c1j0, JSONObject jSONObject) {
        String str = null;
        if (c1j0 instanceof InterfaceC31531On) {
            AbstractC164327Iv A01 = ((C1IL) C05V.A02(this.A02)).A01((InterfaceC31531On) c1j0);
            if (A01 != null) {
                str = A01.A0G(AbstractC127885iv.A08(this.A08));
            }
        } else if (c1j0 instanceof C1NX) {
            C1NX c1nx = (C1NX) c1j0;
            str = c1nx.A0A;
            String str2 = c1nx.A02;
            if (str2 != null && str2.length() != 0) {
                str = AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), ' ');
            }
            String str3 = c1nx.A05;
            if (str3 != null && str3.length() != 0) {
                str = AbstractC34891aj.A0o(str3, AbstractC34831ad.A11(str), ' ');
            }
        } else if (!(c1j0 instanceof C1NQ)) {
            if (!(c1j0 instanceof C31601Ou)) {
                if (!(c1j0 instanceof C1PQ)) {
                    if (!(c1j0 instanceof C1PI)) {
                        if (c1j0 instanceof C31701Pe) {
                            str = ((C31701Pe) c1j0).A03;
                        }
                    }
                    str = C7JU.A01(c1j0);
                }
            }
            str = ((C1ML) c1j0).AfI();
        }
        jSONObject.put("text", A00(str, C1VD.A01(c1j0)));
    }

    private final boolean A04() {
        if (!C05V.A00(super.A00).A0Z(6160)) {
            return false;
        }
        C1856187j c1856187j = (C1856187j) C05V.A02(super.A03);
        Integer[] numArr = new Integer[2];
        AbstractC34831ad.A1L(numArr, 5);
        AbstractC34831ad.A1M(numArr, 6);
        Set A1J = AbstractC34821ac.A1J(numArr);
        HashSet A08 = c1856187j.A03.A08();
        if ((A08 instanceof Collection) && A08.isEmpty()) {
            return false;
        }
        Iterator it = A08.iterator();
        while (it.hasNext()) {
            if (c1856187j.A05(AbstractC34861ag.A11(it), A1J)) {
                return true;
            }
        }
        return false;
    }

    public final C9JQ A0H(C217099j8 c217099j8, C1J0 c1j0, int i) {
        JSONObject jSONObject;
        AbstractC05520Fq abstractC05520Fq;
        InterfaceC024600q interfaceC024600q;
        C1J0 A02;
        C9JQ A0G = A0G(c217099j8, c1j0, i);
        if (C1856187j.A00(super.A03).A0Z(8366) && A0G != null && (jSONObject = A0G.A01) != null && (abstractC05520Fq = c1j0.A0h.A00) != null) {
            Cursor cursor = C0BD.A01((C0BD) C05V.A02(this.A00), abstractC05520Fq, 5, 1L, AbstractC34911al.A03(this.A07), false, true).A00;
            if (cursor == null) {
                Log.m230w("IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get cursor");
            } else {
                if (!cursor.moveToFirst()) {
                    return A0G;
                }
                do {
                    interfaceC024600q = this.A01.A00;
                    A02 = AbstractC34861ag.A0Z(interfaceC024600q).A02(cursor, abstractC05520Fq);
                    if (!cursor.moveToNext() || A02 == null) {
                        break;
                    }
                } while (A02.A0i != c1j0.A0i);
                if (!cursor.isAfterLast()) {
                    C1J0 A022 = AbstractC34861ag.A0Z(interfaceC024600q).A02(cursor, abstractC05520Fq);
                    try {
                        if (A022 != null) {
                            jSONObject.put("prev_mid", A0D(c217099j8, A022));
                        } else {
                            Log.m230w("IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get prev message");
                        }
                    } catch (JSONException e) {
                        Log.m232w("IncomingMessageEventFactory/createUserMsgNotificationJson failed to put PREV_MESSAGE_ID", e);
                    }
                    return new C9JQ("incoming_message", jSONObject);
                }
            }
        }
        return A0G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.regex.Pattern] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.text.SpannableStringBuilder, java.lang.CharSequence] */
    private final String A00(String str, List list) {
        ?? A0T = ((C23517Ace) C05V.A02(this.A05)).A0T(AbstractC128835ks.A02(str));
        if (list != null && !list.isEmpty() && A0T != 0 && A0T.length() != 0) {
            A0T = SpannableStringBuilder.valueOf(A0T);
            ArrayList A16 = AbstractC34801aa.A16();
            C16160kK c16160kK = (C16160kK) C05V.A02(this.A03);
            if (!list.isEmpty() && !TextUtils.isEmpty(A0T)) {
                HashMap A02 = C16160kK.A02(list);
                Matcher matcher = AbstractC68052w9.A00.matcher(A0T);
                int i = 0;
                while (matcher.find()) {
                    String group = matcher.group();
                    C033105d A00 = C16160kK.A00(c16160kK, group, A02);
                    if (A00 != null) {
                        if (A00.A00 == null) {
                            C00N.A0C(false, "Mentions/null mention after map population");
                        } else {
                            int start = matcher.start() + i;
                            String A0F = C0IE.A0F((String) A00.A01, c16160kK.A08.A0K(14801));
                            int length = group.length();
                            A0T.replace(start, length + start, A0F);
                            i += C87U.A02(A0F, length);
                            if (A0T.charAt(start) == '@') {
                                AbstractC34821ac.A1Y(A16, start);
                            }
                        }
                    }
                }
            }
            Collections.sort(A16, Collections.reverseOrder());
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                int A06 = AbstractC34891aj.A06(it);
                A0T.delete(A06, A06 + 1);
            }
        }
        return C87Y.A0g(C0IE.A02(A0T));
    }

    public static final void A03(C1J0 c1j0, JSONObject jSONObject) {
        if (c1j0.B0b()) {
            C1W0 A07 = c1j0.A07();
            if (A07 == null || !AbstractC151216m4.A00(c1j0).A03) {
                Log.m230w("IncomingMessageEventFactory/addThumbnail/thumbnail_not_loaded");
                return;
            }
            byte[] A04 = A07.A04();
            if (A04 != null) {
                jSONObject.put("thumbnail", Base64.encodeToString(A04, 1));
            }
        }
    }
}
