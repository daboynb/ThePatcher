package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Cul, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28996Cul implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28996Cul(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        Jid jid;
        String str2;
        int i;
        String str3;
        Jid jid2;
        String str4;
        String str5;
        Jid jid3;
        String str6;
        String str7;
        Jid jid4;
        String str8;
        String str9;
        Jid jid5;
        String str10;
        switch (this.$t) {
            case 1:
            case 3:
            case 7:
            case 9:
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
                if (A0B2 == null || (jid4 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, true)) == null || (str8 = (String) c34717FdU.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new BLW(str7, jid4, str8, c0sz, 0);
            case 2:
            case 4:
            case 5:
            case 6:
            case 8:
            case 10:
            default:
                C0SZ c0sz3 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz3)) {
                    return null;
                }
                String[] strArr3 = {"id"};
                String[] strArr4 = new String[1];
                Long A0l2 = AbstractC23471Abu.A0l("id", strArr4, 0);
                Long A0s2 = C87W.A0s();
                Object A0B3 = c34717FdU.A0B(c0sz3, String.class, A0l2, A0s2, null, strArr4, false);
                if (A0B3 == null || (str9 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, A0B3, strArr3, true)) == null) {
                    return null;
                }
                String[] A1a2 = AbstractC23467Abq.A1a(1, 0);
                Object A0B4 = c34717FdU.A0B(c0sz3, Jid.class, A0l2, A0s2, null, new String[]{"to"}, false);
                if (A0B4 == null || (jid5 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l2, A0s2, A0B4, A1a2, true)) == null || (str10 = (String) c34717FdU.A0B(c0sz, String.class, A0l2, A0s2, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new BLW(str9, jid5, str10, c0sz, 1);
            case 11:
                C0SZ c0sz4 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz4)) {
                    return null;
                }
                String[] strArr5 = {"id"};
                String[] strArr6 = new String[1];
                Long A0l3 = AbstractC23471Abu.A0l("id", strArr6, 0);
                Long A0s3 = C87W.A0s();
                Object A0B5 = c34717FdU.A0B(c0sz4, String.class, A0l3, A0s3, null, strArr6, false);
                if (A0B5 == null || (str5 = (String) c34717FdU.A0B(c0sz, String.class, A0l3, A0s3, A0B5, strArr5, true)) == null) {
                    return null;
                }
                String[] A1a3 = AbstractC23467Abq.A1a(1, 0);
                Object A0B6 = c34717FdU.A0B(c0sz4, Jid.class, A0l3, A0s3, null, new String[]{"to"}, false);
                if (A0B6 == null || (jid3 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l3, A0s3, A0B6, A1a3, true)) == null || (str6 = (String) c34717FdU.A0B(c0sz, String.class, A0l3, A0s3, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new BLW(str5, jid3, str6, c0sz, 23);
            case 12:
                C0SZ c0sz5 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz5)) {
                    return null;
                }
                String[] strArr7 = {"id"};
                String[] strArr8 = new String[1];
                Long A0l4 = AbstractC23471Abu.A0l("id", strArr8, 0);
                Long A0s4 = C87W.A0s();
                Object A0B7 = c34717FdU.A0B(c0sz5, String.class, A0l4, A0s4, null, strArr8, false);
                if (A0B7 != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0l4, A0s4, A0B7, strArr7, true)) != null) {
                    String[] A1a4 = AbstractC23467Abq.A1a(1, 0);
                    Object A0B8 = c34717FdU.A0B(c0sz5, Jid.class, A0l4, A0s4, null, new String[]{"to"}, false);
                    if (A0B8 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l4, A0s4, A0B8, A1a4, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l4, A0s4, "result", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                        i = 4;
                        break;
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
            case 13:
                C0SZ c0sz6 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz6)) {
                    return null;
                }
                String[] strArr9 = {"id"};
                String[] strArr10 = new String[1];
                Long A0l5 = AbstractC23471Abu.A0l("id", strArr10, 0);
                Long A0s5 = C87W.A0s();
                Object A0B9 = c34717FdU.A0B(c0sz6, String.class, A0l5, A0s5, null, strArr10, false);
                if (A0B9 != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0l5, A0s5, A0B9, strArr9, true)) != null) {
                    String[] A1a5 = AbstractC23467Abq.A1a(1, 0);
                    Object A0B10 = c34717FdU.A0B(c0sz6, Jid.class, A0l5, A0s5, null, new String[]{"to"}, false);
                    if (A0B10 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l5, A0s5, A0B10, A1a5, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l5, A0s5, "result", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                        i = 5;
                        break;
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
                break;
            case 14:
                C0SZ c0sz7 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                C00C.A0A(c0sz7, 2);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                Long A0r = C87W.A0r();
                Long A0s6 = C87W.A0s();
                UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s6, null, new String[]{"to"}, false);
                if (!c34717FdU.A0F(c0sz, "iq")) {
                    return null;
                }
                String[] strArr11 = {"id"};
                Object A0B11 = c34717FdU.A0B(c0sz7, String.class, A0r, A0s6, null, new String[]{"id"}, false);
                if (A0B11 == null || (str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s6, A0B11, strArr11, true)) == null) {
                    return null;
                }
                String[] A1a6 = AbstractC23467Abq.A1a(1, 0);
                Object A0B12 = c34717FdU.A0B(c0sz7, Jid.class, A0r, A0s6, null, new String[]{"to"}, false);
                if (A0B12 == null || (jid2 = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0r, A0s6, A0B12, A1a6, true)) == null || (str4 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s6, "result", AbstractC23467Abq.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EP1(userJid, c0sz, new BLS(jid2, c0sz, str3, str4, 6), 19);
            case 15:
            case 17:
            case 19:
                C0SZ c0sz8 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz8)) {
                    return null;
                }
                String[] strArr12 = {"id"};
                String[] strArr13 = new String[1];
                Long A0l6 = AbstractC23471Abu.A0l("id", strArr13, 0);
                Long A0s7 = C87W.A0s();
                Object A0B13 = c34717FdU.A0B(c0sz8, String.class, A0l6, A0s7, null, strArr13, false);
                if (A0B13 != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0l6, A0s7, A0B13, strArr12, true)) != null) {
                    String[] A1a7 = AbstractC23467Abq.A1a(1, 0);
                    Object A0B14 = c34717FdU.A0B(c0sz8, Jid.class, A0l6, A0s7, null, new String[]{"to"}, false);
                    if (A0B14 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l6, A0s7, A0B14, A1a7, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l6, A0s7, "error", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                        i = 13;
                        break;
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
                break;
            case 16:
            case 18:
            case 20:
                C0SZ c0sz9 = (C0SZ) this.A01;
                AbstractC34831ad.A1G(c0sz, 2, c34717FdU);
                if (!AbstractC23470Abt.A1U(c0sz, c34717FdU, c0sz9)) {
                    return null;
                }
                String[] strArr14 = {"id"};
                String[] strArr15 = new String[1];
                Long A0l7 = AbstractC23471Abu.A0l("id", strArr15, 0);
                Long A0s8 = C87W.A0s();
                Object A0B15 = c34717FdU.A0B(c0sz9, String.class, A0l7, A0s8, null, strArr15, false);
                if (A0B15 != null && (str = (String) c34717FdU.A0B(c0sz, String.class, A0l7, A0s8, A0B15, strArr14, true)) != null) {
                    String[] A1a8 = AbstractC23467Abq.A1a(1, 0);
                    Object A0B16 = c34717FdU.A0B(c0sz9, Jid.class, A0l7, A0s8, null, new String[]{"to"}, false);
                    if (A0B16 != null && (jid = (Jid) c34717FdU.A0B(c0sz, Jid.class, A0l7, A0s8, A0B16, A1a8, true)) != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, A0l7, A0s8, "result", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                        i = 14;
                        break;
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
                break;
        }
        return new BLS(jid, c0sz, str, str2, i);
    }
}
