package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;

/* renamed from: X.Cum, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28997Cum implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28997Cum(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        Jid jid;
        Number number;
        ArrayList A01;
        C0SZ A0g;
        String str;
        Jid jid2;
        String str2;
        String str3;
        Jid jid3;
        String str4;
        Jid jid4;
        String str5;
        String str6;
        ArrayList A0E;
        ArrayList A0E2;
        ArrayList A0E3;
        ArrayList A0E4;
        String str7;
        Jid jid5;
        String str8;
        switch (this.$t) {
            case 0:
            case 1:
                C0SZ c0sz2 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz2)) {
                    return null;
                }
                String[] strArr = {"id"};
                String[] strArr2 = new String[1];
                Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
                Long A0s = C87W.A0s();
                Object A0B = c34717FdU.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, false);
                if (A0B == null || (str7 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true)) == null) {
                    return null;
                }
                String[] A1a = AbstractC23467Abq.A1a(1, 0);
                Object A0B2 = c34717FdU.A0B(c0sz2, Jid.class, A0l, A0s, null, new String[]{"to"}, false);
                if (A0B2 == null || (jid5 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, true)) == null || (str8 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new BLW(str7, jid5, str8, c0sz, 2);
            case 2:
            case 4:
            case 8:
            case 12:
                C0SZ c0sz3 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return CPQ.A02(c0sz, c0sz3, c34717FdU);
            case 3:
            case 5:
            case 6:
            case 7:
            case 9:
            case 11:
            case 14:
                C0SZ c0sz4 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return CPQ.A00(c0sz, c0sz4, c34717FdU);
            case 10:
            case 13:
                C0SZ c0sz5 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                C00C.A0A(c0sz5, 2);
                if (!c34717FdU.A0F(c0sz, "account")) {
                    return null;
                }
                String[] strArr3 = {"action"};
                String[] strArr4 = new String[2];
                Long A0X = AbstractC23472Abv.A0X("action", strArr4);
                Long A0s2 = C87W.A0s();
                Object A0B3 = c34717FdU.A0B(c0sz5, String.class, A0X, A0s2, null, strArr4, false);
                if (A0B3 == null || c34717FdU.A0B(c0sz, String.class, A0X, A0s2, A0B3, strArr3, true) == null) {
                    return null;
                }
                c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), A0s2, null, new String[]{"version"}, false);
                c34717FdU.A0B(c0sz, String.class, 18L, 18L, null, new String[]{"instance-id"}, false);
                c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0s(), null, new String[]{"wa-support-phone-number"}, false);
                ArrayList A0E5 = c34717FdU.A0E(c0sz, new C29020Cv9(5), new String[]{"card"}, 0L, Long.MAX_VALUE);
                if (A0E5 == null || (A0E = c34717FdU.A0E(c0sz, new C29020Cv9(6), new String[]{"bank"}, 0L, Long.MAX_VALUE)) == null || (A0E2 = c34717FdU.A0E(c0sz, new C29020Cv9(7), new String[]{"merchant"}, 0L, Long.MAX_VALUE)) == null || (A0E3 = c34717FdU.A0E(c0sz, new C29020Cv9(8), new String[]{"alias"}, 0L, 100L)) == null || (A0E4 = c34717FdU.A0E(c0sz, new C29020Cv9(9), new String[]{"custom_payment_method"}, 0L, 5L)) == null) {
                    return null;
                }
                return new BLK(c0sz, A0E5, A0E, A0E2, A0E3, A0E4);
            case 15:
                C0SZ c0sz6 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return C27426CMu.A00(c0sz, c0sz6, c34717FdU);
            case 16:
                C0SZ c0sz7 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz7)) {
                    return null;
                }
                String[] A1a2 = AbstractC23467Abq.A1a(1, 0);
                String[] strArr5 = new String[1];
                Long A0l2 = AbstractC23471Abu.A0l("to", strArr5, 0);
                Long A0s3 = C87W.A0s();
                Object A0B4 = c34717FdU.A0B(c0sz7, Jid.class, A0l2, A0s3, null, strArr5, false);
                if (A0B4 == null || (jid4 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l2, A0s3, A0B4, A1a2, true)) == null) {
                    return null;
                }
                String[] strArr6 = {"id"};
                Object A0B5 = c34717FdU.A0B(c0sz7, String.class, A0l2, A0s3, null, new String[]{"id"}, false);
                if (A0B5 == null || (str5 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s3, A0B5, strArr6, true)) == null || (str6 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s3, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new BLW(jid4, c0sz, str5, str6, 13);
            case 17:
            case 19:
                C0SZ c0sz8 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz8)) {
                    return null;
                }
                String[] strArr7 = {"id"};
                String[] strArr8 = new String[1];
                Long A0l3 = AbstractC23471Abu.A0l("id", strArr8, 0);
                Long A0s4 = C87W.A0s();
                Object A0B6 = c34717FdU.A0B(c0sz8, String.class, A0l3, A0s4, null, strArr8, false);
                if (A0B6 == null || (str3 = (String) c34717FdU.A0B(c0sz, String.class, A0l3, A0s4, A0B6, strArr7, true)) == null) {
                    return null;
                }
                String[] A1a3 = AbstractC23467Abq.A1a(1, 0);
                Object A0B7 = c34717FdU.A0B(c0sz8, Jid.class, A0l3, A0s4, null, new String[]{"to"}, false);
                if (A0B7 == null || (jid3 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l3, A0s4, A0B7, A1a3, true)) == null || (str4 = (String) c34717FdU.A0B(c0sz, String.class, A0l3, A0s4, "error", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new BLW(str3, jid3, str4, c0sz, 16);
            case 18:
            case 20:
                C0SZ c0sz9 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                C00C.A0A(c0sz9, 2);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr9 = new String[1];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "fds", strArr9);
                if (A0R == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr9, 0);
                    return null;
                }
                if (!c34717FdU.A0F(A0R, "fds")) {
                    return null;
                }
                EP0 ep0 = (EP0) C29020Cv9.A00(A0R, c34717FdU, new String[]{"states"}, 20);
                EP0 ep02 = (EP0) C29020Cv9.A00(A0R, c34717FdU, new String[]{"next_screens"}, 21);
                EP0 ep03 = (EP0) C29020Cv9.A00(A0R, c34717FdU, new String[]{"screen_data"}, 22);
                EP0 ep04 = (EP0) C29020Cv9.A00(A0R, c34717FdU, new String[]{"persist_data"}, 23);
                if (!c34717FdU.A0F(A0R, "fds")) {
                    return null;
                }
                Long A0r = C87W.A0r();
                Long A0s5 = C87W.A0s();
                BLO blo = new BLO(A0R, ep0, ep02, ep03, ep04, new C32176EOk(A0R, (String) c34717FdU.A0B(A0R, String.class, A0r, A0s5, null, new String[]{"state"}, false), (String) c34717FdU.A0B(A0R, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0v(), null, new String[]{"parameters"}, false), 5));
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr10 = {"id"};
                Object A0B8 = c34717FdU.A0B(c0sz9, String.class, A0r, A0s5, null, new String[]{"id"}, false);
                if (A0B8 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s5, A0B8, strArr10, true)) == null) {
                    return null;
                }
                String[] A1a4 = AbstractC23467Abq.A1a(1, 0);
                Object A0B9 = c34717FdU.A0B(c0sz9, Jid.class, A0r, A0s5, null, new String[]{"to"}, false);
                if (A0B9 == null || (jid2 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0r, A0s5, A0B9, A1a4, true)) == null || (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s5, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EP1(c0sz, blo, new BLW(str, jid2, str2, c0sz, 17));
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 27:
            case 29:
            default:
                C0SZ c0sz10 = (C0SZ) this.A01;
                AbstractC23467Abq.A1Q(c0sz, c34717FdU);
                return C27456COf.A00(c0sz, c0sz10, c34717FdU);
            case 26:
            case 28:
            case 30:
                C0SZ c0sz11 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz11)) {
                    return null;
                }
                String[] A1a5 = AbstractC23467Abq.A1a(1, 0);
                String[] strArr11 = new String[1];
                Long A0l4 = AbstractC23471Abu.A0l("to", strArr11, 0);
                Long A0s6 = C87W.A0s();
                Object A0B10 = c34717FdU.A0B(c0sz11, Jid.class, A0l4, A0s6, null, strArr11, false);
                if (A0B10 == null || (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l4, A0s6, A0B10, A1a5, true)) == null) {
                    return null;
                }
                String[] strArr12 = {"id"};
                Object A0B11 = c34717FdU.A0B(c0sz11, String.class, A0l4, A0s6, null, new String[]{"id"}, false);
                if (A0B11 == null || c34717FdU.A0B(c0sz, String.class, A0l4, A0s6, A0B11, strArr12, true) == null) {
                    return null;
                }
                Long A0i = C87X.A0i();
                String str9 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0s6, null, new String[]{"error", "text"}, false);
                if (str9 == null || (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0i, A0s6, null, new String[]{"error", "code"}, false)) == null) {
                    return null;
                }
                long longValue = number.longValue();
                if (c34717FdU.A0B(c0sz, String.class, A0l4, A0s6, "error", AbstractC23467Abq.A1b(1, 0), false) == null || (A01 = C29020Cv9.A01(c0sz, c34717FdU, new String[]{"error"}, 46)) == null || (A0g = AbstractC23467Abq.A0g(A01)) == null) {
                    return null;
                }
                return new BLH(jid, A0g, c0sz, str9, 1, longValue);
        }
    }
}
