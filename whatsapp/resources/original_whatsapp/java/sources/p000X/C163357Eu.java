package p000X;

import android.os.SystemClock;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.7Eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163357Eu {
    public static final C7J6 A07 = new C7J6();
    public static final Map A08;
    public static final Map A09;
    public int A00;
    public String A01;
    public final C0DL A04 = (C0DL) C00H.A02(1935);
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C07B A05 = AbstractC34851af.A0P();
    public final C05V A02 = C05Q.A00(176);

    static {
        C09R[] c09rArr = new C09R[28];
        AbstractC34821ac.A1V(5, "text_status_composer", c09rArr, 0);
        AbstractC34821ac.A1V(6, "status_reply", c09rArr, 1);
        AbstractC34901ak.A1G(7, "media_view_reply", c09rArr);
        AbstractC34901ak.A1H(8, "media_album_reply", c09rArr);
        C3WH.A15(9, "media_compose_caption", c09rArr);
        AbstractC34821ac.A1V(10, "set_group_photo", c09rArr, 5);
        AbstractC34821ac.A1V(11, "reactions_tray", c09rArr, 6);
        AbstractC34821ac.A1V(12, "payments_view", c09rArr, 7);
        Integer A16 = AbstractC127855is.A16();
        AbstractC34821ac.A1V(A16, "media_composer_shape_picker", c09rArr, 8);
        Integer A0f = AbstractC34871ah.A0f();
        AbstractC34821ac.A1V(A0f, "quick_reply_settings_edit", c09rArr, 9);
        Integer A12 = AbstractC34821ac.A12();
        AbstractC34821ac.A1V(A12, "shared_text_preview_dialog", c09rArr, 10);
        AbstractC34821ac.A1V(16, "edit_message", c09rArr, 11);
        Integer A13 = AbstractC34821ac.A13();
        AbstractC34821ac.A1V(A13, "single_selected_message", c09rArr, 12);
        Integer A14 = AbstractC34821ac.A14();
        c09rArr[13] = AbstractC34801aa.A1J(A14, "create_new_group");
        c09rArr[14] = AbstractC34801aa.A1J(19, "live_location_comment");
        c09rArr[15] = AbstractC34801aa.A1J(20, "business_edit_profile_description");
        Integer A15 = AbstractC34821ac.A15();
        c09rArr[16] = AbstractC34801aa.A1J(A15, "popup");
        c09rArr[17] = AbstractC34801aa.A1J(22, "cart");
        c09rArr[18] = AbstractC34801aa.A1J(23, "profile_photo_reminder");
        c09rArr[19] = AbstractC34801aa.A1J(24, "profile_bio");
        c09rArr[20] = AbstractC34801aa.A1J(25, "order_cancel_note");
        c09rArr[21] = AbstractC34801aa.A1J(26, "premium_message_composer");
        c09rArr[22] = AbstractC34801aa.A1J(27, "emoji_edit_text_bottom_sheet");
        Integer A17 = AbstractC127855is.A17();
        c09rArr[23] = AbstractC34801aa.A1J(A17, "emoji_edit_text_dialog");
        c09rArr[24] = AbstractC34801aa.A1J(29, "request_name");
        c09rArr[25] = AbstractC34801aa.A1J(30, "register_name");
        c09rArr[26] = AbstractC34801aa.A1J(31, "conversation");
        Integer A18 = AbstractC127855is.A18();
        c09rArr[27] = AbstractC34801aa.A1J(A18, "chat_bar");
        A08 = C09S.A0G(c09rArr);
        C09R[] c09rArr2 = new C09R[47];
        AbstractC34901ak.A1E(AbstractC34821ac.A0t(), "add_to_favourites", c09rArr2);
        AbstractC34901ak.A1F(AbstractC34821ac.A0u(), "all_stickers_tab", c09rArr2);
        AbstractC34901ak.A1G(AbstractC34821ac.A0v(), "avatar", c09rArr2);
        AbstractC34901ak.A1H(AbstractC34821ac.A0w(), "avatar_style", c09rArr2);
        C3WH.A15(5, "avatar_tab_icon", c09rArr2);
        C3WH.A16(6, "cancel", c09rArr2);
        C3WH.A17(7, "cancel_delete", c09rArr2);
        AbstractC127895iw.A1M(8, "confirm_delete", c09rArr2);
        c09rArr2[8] = AbstractC34801aa.A1J(9, "create_from_genai");
        c09rArr2[9] = AbstractC34801aa.A1J(10, "create_from_photo");
        c09rArr2[10] = AbstractC34801aa.A1J(11, "create_icon");
        c09rArr2[11] = AbstractC34801aa.A1J(12, "delete");
        c09rArr2[12] = AbstractC34801aa.A1J(A16, "delete_button");
        AbstractC34821ac.A1V(A0f, "delete_icon", c09rArr2, 13);
        AbstractC34821ac.A1V(A12, "download_button", c09rArr2, 14);
        c09rArr2[15] = AbstractC34801aa.A1J(16, "download_icon");
        c09rArr2[16] = AbstractC34801aa.A1J(A13, "emoji");
        c09rArr2[17] = AbstractC34801aa.A1J(A14, "emoji_style");
        c09rArr2[18] = AbstractC34801aa.A1J(19, "emoji_tab_icon");
        c09rArr2[19] = AbstractC34801aa.A1J(20, "expression_icon");
        AbstractC34821ac.A1V(A15, "favourite", c09rArr2, 20);
        AbstractC34821ac.A1V(22, "gif", c09rArr2, 21);
        AbstractC34821ac.A1V(23, "gif_tab_icon", c09rArr2, 22);
        AbstractC34821ac.A1V(24, "my_stickers_tab", c09rArr2, 23);
        c09rArr2[24] = AbstractC34801aa.A1J(25, "pack");
        c09rArr2[25] = AbstractC34801aa.A1J(26, "plus_icon");
        c09rArr2[26] = AbstractC34801aa.A1J(27, "recent");
        c09rArr2[27] = AbstractC34801aa.A1J(A17, "remove_from_favourites");
        AbstractC34821ac.A1V(29, "search_bar", c09rArr2, 28);
        c09rArr2[29] = AbstractC34801aa.A1J(30, "search_icon");
        c09rArr2[30] = AbstractC34801aa.A1J(31, "send_icon");
        c09rArr2[31] = AbstractC34801aa.A1J(A18, "sticker");
        c09rArr2[32] = AbstractC34801aa.A1J(33, "sticker_pack");
        c09rArr2[33] = AbstractC34801aa.A1J(34, "stickers_tab_icon");
        c09rArr2[34] = AbstractC34801aa.A1J(35, "gif_style");
        c09rArr2[35] = AbstractC34801aa.A1J(AbstractC127855is.A19(), "remove_from_recents");
        c09rArr2[36] = AbstractC34801aa.A1J(37, "view_more_by_creator");
        c09rArr2[37] = AbstractC34801aa.A1J(38, "edit_sticker");
        c09rArr2[38] = AbstractC34801aa.A1J(39, "view_pack");
        c09rArr2[39] = AbstractC34801aa.A1J(40, "edit_icon");
        c09rArr2[40] = AbstractC34801aa.A1J(AbstractC127855is.A1A(), "backspace_icon");
        c09rArr2[41] = AbstractC34801aa.A1J(42, "trending");
        c09rArr2[42] = AbstractC34801aa.A1J(43, "trending_view_more");
        c09rArr2[43] = AbstractC34801aa.A1J(45, "move_to_top");
        c09rArr2[44] = AbstractC34801aa.A1J(AbstractC127855is.A1B(), "move_to_top_multi");
        c09rArr2[45] = AbstractC34801aa.A1J(47, "remove");
        c09rArr2[46] = AbstractC34801aa.A1J(48, "remove_multi");
        A09 = C09S.A0G(c09rArr2);
    }

    public final void A00() {
        ((AnonymousClass887) C05V.A02(this.A02)).A01("uj_exp");
        if (this.A05.A0Z(8193)) {
            this.A04.markerEnd(990452713, this.A00, (short) 2);
            this.A00 = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Integer num, int i, int i2) {
        String str;
        C07B c07b;
        AnonymousClass887 anonymousClass887 = (AnonymousClass887) C05V.A02(this.A02);
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 1) {
                str = "clk";
            } else if (intValue == 2) {
                str = "crp";
            } else if (intValue == 3) {
                str = "drw";
            } else if (intValue == 4) {
                str = "lck";
            } else if (intValue == 5) {
                str = "str";
            } else if (intValue == 6) {
                str = "swp";
            } else if (intValue == 7) {
                str = "swt";
            } else if (intValue == 8) {
                str = "trm";
            } else if (intValue == 9) {
                str = "typ";
            } else if (intValue == 10) {
                str = "pin";
            } else if (intValue == 11) {
                str = "sld";
            } else if (intValue == 12) {
                str = "dcl";
            } else if (intValue == 13) {
                str = "scr";
            } else if (intValue == 14) {
                str = "msl";
            } else if (intValue == 15) {
                str = "sds";
            } else if (intValue == 16) {
                str = "sdc";
            } else if (intValue == 17) {
                str = "stp";
            } else if (intValue == 18) {
                str = "uns";
            }
            anonymousClass887.A02("uj_exp", str);
            c07b = this.A05;
            if (c07b.A0Z(8193)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(C7J6.A02(Integer.valueOf(i2)));
                A04.append('/');
                A04.append(C7J6.A01(valueOf));
                A04.append('/');
                String A1E = AbstractC127845ir.A1E(num, A09);
                if (A1E == null) {
                    A1E = "no_target";
                }
                this.A04.markerPoint(990452713, this.A00, AnonymousClass000.A03(A1E, A04));
            }
            if (c07b.A0Z(7503)) {
                return;
            }
            C140616Fq c140616Fq = new C140616Fq();
            String str2 = this.A01;
            if (str2 != null) {
                c140616Fq.A06 = str2;
            }
            if (valueOf == null || valueOf.intValue() <= 0) {
                valueOf = null;
            }
            c140616Fq.A03 = valueOf;
            Integer valueOf2 = Integer.valueOf(i2);
            if (valueOf2 == null || valueOf2.intValue() <= 0) {
                valueOf2 = null;
            }
            c140616Fq.A01 = valueOf2;
            if (num == null || num.intValue() <= 0) {
                num = null;
            }
            c140616Fq.A02 = num;
            if (c07b.A0Z(9689)) {
                c140616Fq.A05 = Long.valueOf(SystemClock.uptimeMillis());
            }
            this.A06.Bpu(c140616Fq);
            return;
        }
        str = "";
        anonymousClass887.A02("uj_exp", str);
        c07b = this.A05;
        if (c07b.A0Z(8193)) {
        }
        if (c07b.A0Z(7503)) {
        }
    }

    public final void A02(Integer num, int i, int i2, int i3, boolean z) {
        C07B c07b = this.A05;
        if (c07b.A0Z(8193)) {
            int i4 = this.A00;
            if (i4 != 0) {
                this.A04.markerEnd(990452713, i4, (short) 2);
            }
            int A05 = C0PE.A01.A05(1, Integer.MAX_VALUE);
            this.A00 = A05;
            C0DL c0dl = this.A04;
            c0dl.markerStart(990452713, A05);
            int i5 = this.A00;
            String A1E = AbstractC127845ir.A1E(Integer.valueOf(i3), A08);
            if (A1E == null) {
                A1E = "no_origin";
            }
            c0dl.markerAnnotate(990452713, i5, "origin", A1E);
            int i6 = this.A00;
            String A1E2 = AbstractC127845ir.A1E(Integer.valueOf(i), A09);
            if (A1E2 == null) {
                A1E2 = "no_target";
            }
            c0dl.markerAnnotate(990452713, i6, "origin_target", A1E2);
            c0dl.markerAnnotate(990452713, this.A00, "origin_screen", C7J6.A02(Integer.valueOf(i2)));
            c0dl.markerAnnotate(990452713, this.A00, "chat_type", C7J6.A03(num));
            c0dl.markerAnnotate(990452713, this.A00, "encrypted_rid", this.A03.A0Y());
        }
        if (c07b.A0Z(7503)) {
            this.A01 = AbstractC34821ac.A1G(UUID.randomUUID(), AbstractC34831ad.A11(z ? "2" : "1"));
            C140616Fq c140616Fq = new C140616Fq();
            c140616Fq.A06 = this.A01;
            Integer valueOf = Integer.valueOf(i2);
            if (valueOf == null || valueOf.intValue() <= 0) {
                valueOf = null;
            }
            c140616Fq.A01 = valueOf;
            Integer valueOf2 = Integer.valueOf(i3);
            if (valueOf2 == null || valueOf2.intValue() <= 0) {
                valueOf2 = null;
            }
            c140616Fq.A00 = valueOf2;
            Integer valueOf3 = Integer.valueOf(i);
            if (valueOf3 == null || valueOf3.intValue() <= 0) {
                valueOf3 = null;
            }
            c140616Fq.A02 = valueOf3;
            if (num == null || num.intValue() <= 0) {
                num = null;
            }
            c140616Fq.A04 = num;
            c140616Fq.A03 = AbstractC34821ac.A0x();
            if (c07b.A0Z(9689)) {
                c140616Fq.A05 = Long.valueOf(SystemClock.uptimeMillis());
            }
            this.A06.Bpu(c140616Fq);
        }
    }
}
