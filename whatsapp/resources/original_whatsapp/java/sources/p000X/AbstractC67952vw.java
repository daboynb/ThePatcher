package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67952vw {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC09260Vw A02;
    public final C09100Vg A03;
    public final C07670Pq A04;
    public final String A05;
    public final boolean A06;
    public final C07C A07;
    public final C65342qJ A08;

    public AbstractC67952vw(C07C c07c, InterfaceC09260Vw interfaceC09260Vw, C09100Vg c09100Vg, C07670Pq c07670Pq, C65342qJ c65342qJ, String str, boolean z) {
        AbstractC34861ag.A1X(c07c, c07670Pq, c65342qJ, c09100Vg, 1);
        C00C.A0A(interfaceC09260Vw, 5);
        this.A05 = str;
        this.A07 = c07c;
        this.A04 = c07670Pq;
        this.A08 = c65342qJ;
        this.A03 = c09100Vg;
        this.A02 = interfaceC09260Vw;
        this.A06 = z;
        this.A01 = AbstractC037707g.A00(3063);
        this.A00 = AbstractC34811ab.A0M();
    }

    public final C29261Fr A05(Map map, Set set) {
        C00C.A0B(set, map);
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A07.BwT(new C3MP(A0d, this, map, set, 38));
        return A0d;
    }

    public static C2JL A00() {
        return (C2JL) C00X.A03(3098);
    }

    public static InterfaceC09260Vw A01() {
        return (InterfaceC09260Vw) C00H.A02(3307);
    }

    public static C65342qJ A02() {
        return (C65342qJ) C00X.A03(4569);
    }

    public static final C09R A03(C0IB c0ib, AbstractC67952vw abstractC67952vw) {
        Jid A06 = c0ib.A06(C0I6.class);
        PhoneUserJid phoneUserJid = c0ib.A0d.A0H;
        String A08 = c0ib.A08();
        if (!C1CY.A0A(c0ib) || !AbstractC34841ae.A1a(((C09230Vt) C05V.A02(abstractC67952vw.A01)).A07) || A06 == null || A08 == null) {
            if (phoneUserJid != null) {
                return AbstractC34801aa.A1J(phoneUserJid, A06);
            }
            if (A06 == null || A08 == null || !AbstractC34841ae.A1a(((C09230Vt) C05V.A02(abstractC67952vw.A01)).A07)) {
                if (A06 != null) {
                    return AbstractC34801aa.A1J(A06, null);
                }
                return null;
            }
        }
        return AbstractC34801aa.A1J(A06, A08);
    }

    public String A06() {
        return this instanceof C54022Lb ? AbstractC34811ab.A1J(((C54022Lb) this).A01.A0S().A03(), "sticker_allow_list_hash") : this instanceof C54012La ? AbstractC34811ab.A1J(((C54012La) this).A01.A0L().A03(), "profile_photo_block_list_hash") : this instanceof C2LZ ? AbstractC34811ab.A1J(AbstractC34831ad.A06(((C2LZ) this).A01), "profile_links_deny_list_hash") : this instanceof C2LY ? AbstractC34811ab.A1J(AbstractC34831ad.A06(((C2LY) this).A01), "about_pix_list_hash") : this instanceof C2LX ? AbstractC34811ab.A1J(AbstractC34831ad.A06(((C2LX) this).A01), "last_seen_block_list_hash") : this instanceof C2LW ? AbstractC34811ab.A1J(AbstractC34831ad.A06(((C2LW) this).A01), "group_add_blacklist_hash") : this instanceof C2LV ? AbstractC34811ab.A1J(((C2LV) this).A01.A0O().A03(), "group_add_allow_list_hash") : this instanceof C2LU ? AbstractC34811ab.A1J(((C2LU) this).A01.A0L().A03(), "profile_cover_block_list_hash") : AbstractC34811ab.A1J(AbstractC34831ad.A06(((C2LT) this).A01), "about_block_list_hash");
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fa, code lost:
    
        if (r3 != null) goto L59;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0110: INVOKE (r2 I:X.0t1) VIRTUAL call: X.0t1.close():void A[Catch: all -> 0x0114, MD:():void (m), TRY_ENTER, TRY_LEAVE] (LINE:272), block:B:73:0x0110 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0104: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:65:0x010e (LINE:260), block:B:64:0x0104 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashSet A07() {
        C21330t1 close;
        C21330t1 A0U;
        Cursor A09;
        HashSet A06;
        try {
            try {
                if (this instanceof C54022Lb) {
                    A0U = AbstractC34861ag.A0U(((C54022Lb) this).A00);
                    A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_stickers_allow_list", "CONTACT_STICKERS_ALLOW_LIST");
                    A06 = C2JL.A06(A09, "contact-mgr-db/unable to get stickers allow list");
                    if (A09 != null) {
                        A09.close();
                    }
                    A0U.close();
                    return A06;
                }
                if (this instanceof C54012La) {
                    A0U = AbstractC34861ag.A0U(((C54012La) this).A00);
                    A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_profile_photo_block_list", "CONTACT_PROFILE_PHOTO_BLOCK_LIST");
                    A06 = C2JL.A06(A09, "contact-mgr-db/unable to get profile photo block list");
                    if (A09 != null) {
                        A09.close();
                    }
                    A0U.close();
                    return A06;
                }
                if (this instanceof C2LZ) {
                    return ((C2LZ) this).A00.A0O();
                }
                if (this instanceof C2LY) {
                    A0U = AbstractC34861ag.A0U(((C2LY) this).A00);
                    A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_pix_block_list", "CONTACT_ABOUT_BLOCK_LIST");
                    A06 = C2JL.A06(A09, "contact-mgr-db/unable to get pix block list");
                    if (A09 != null) {
                        A09.close();
                    }
                    A0U.close();
                    return A06;
                }
                if (this instanceof C2LX) {
                    A0U = AbstractC34861ag.A0U(((C2LX) this).A00);
                    A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_last_seen_block_list", "CONTACT_LAST_SEEN_BLOCK_LIST");
                    A06 = C2JL.A06(A09, "contact-mgr-db/unable to get last seen block list");
                    if (A09 != null) {
                        A09.close();
                    }
                    A0U.close();
                    return A06;
                }
                if (this instanceof C2LW) {
                    A0U = AbstractC34861ag.A0U(((C2LW) this).A00);
                    A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_group_add_black_list", "CONTACT_GROUP_ADD_BLACK_LIST");
                    A06 = C2JL.A06(A09, "contact-mgr-db/unable to get group add block list");
                    if (A09 != null) {
                        A09.close();
                    }
                    A0U.close();
                    return A06;
                }
                if (this instanceof C2LV) {
                    A0U = AbstractC34861ag.A0U(((C2LV) this).A00);
                    A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_group_add_allow_list", "CONTACT_GROUP_ADD_ALLOW_LIST");
                    A06 = C2JL.A06(A09, "contact-mgr-db/unable to get group add allow list");
                    if (A09 != null) {
                        A09.close();
                    }
                    A0U.close();
                    return A06;
                }
                if (this instanceof C2LU) {
                    A0U = AbstractC34861ag.A0U(((C2LU) this).A00);
                    A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_cover_photo_block_list", "CONTACT_COVER_PHOTO_BLOCK_LIST");
                    A06 = C2JL.A06(A09, "contact-mgr-db/unable to get cover photo block list");
                    if (A09 != null) {
                        A09.close();
                    }
                    A0U.close();
                    return A06;
                }
                A0U = AbstractC34861ag.A0U(((C2LT) this).A00);
                A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_about_block_list", "CONTACT_ABOUT_BLOCK_LIST");
                A06 = C2JL.A06(A09, "contact-mgr-db/unable to get about block list");
            } finally {
            }
        } catch (Throwable th) {
            try {
                close.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A08(String str, Set set, boolean z) {
        if (this instanceof C54022Lb) {
            C54022Lb c54022Lb = (C54022Lb) this;
            C00C.A0A(set, 0);
            C2JL c2jl = c54022Lb.A00;
            C05370Ee A05 = C0VL.A05();
            C2JL.A08(c2jl, "wa_stickers_allow_list", set);
            A05.A01();
            C033305f c033305f = c54022Lb.A01;
            AbstractC34821ac.A1N(c033305f.A0S().A02(), "sticker_allow_list_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f.A0O().A02(), "privacy_stickers", 6);
                return;
            }
            return;
        }
        if (this instanceof C54012La) {
            C54012La c54012La = (C54012La) this;
            C00C.A0A(set, 0);
            C2JL c2jl2 = c54012La.A00;
            C05370Ee A052 = C0VL.A05();
            C2JL.A08(c2jl2, "wa_profile_photo_block_list", set);
            A052.A01();
            C033305f c033305f2 = c54012La.A01;
            AbstractC34821ac.A1N(c033305f2.A0L().A02(), "profile_photo_block_list_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f2.A0O().A02(), "privacy_profile_photo", 3);
                return;
            }
            return;
        }
        if (this instanceof C2LZ) {
            C2LZ c2lz = (C2LZ) this;
            C00C.A0A(set, 0);
            C2JL c2jl3 = c2lz.A00;
            C05370Ee A053 = C0VL.A05();
            C2JL.A08(c2jl3, "wa_profile_links_deny_list", set);
            A053.A01();
            C033305f c033305f3 = c2lz.A01;
            AbstractC34821ac.A1N(AbstractC34831ad.A06(c033305f3).edit(), "profile_links_deny_list_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f3.A0O().A02(), "privacy_profile_links", 3);
                return;
            }
            return;
        }
        if (this instanceof C2LY) {
            C2LY c2ly = (C2LY) this;
            C00C.A0A(set, 0);
            C2JL c2jl4 = c2ly.A00;
            C05370Ee A054 = C0VL.A05();
            C2JL.A08(c2jl4, "wa_pix_block_list", set);
            A054.A01();
            C033305f c033305f4 = c2ly.A01;
            AbstractC34821ac.A1N(AbstractC34831ad.A06(c033305f4).edit(), "about_pix_list_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f4.A0O().A02(), "privacy_pix", 3);
                return;
            }
            return;
        }
        if (this instanceof C2LX) {
            C2LX c2lx = (C2LX) this;
            C00C.A0A(set, 0);
            C2JL c2jl5 = c2lx.A00;
            C05370Ee A055 = C0VL.A05();
            C2JL.A08(c2jl5, "wa_last_seen_block_list", set);
            A055.A01();
            C033305f c033305f5 = c2lx.A01;
            AbstractC34821ac.A1N(AbstractC34831ad.A06(c033305f5).edit(), "last_seen_block_list_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f5.A0O().A02(), "privacy_last_seen", 3);
                return;
            }
            return;
        }
        if (this instanceof C2LW) {
            C2LW c2lw = (C2LW) this;
            C00C.A0A(set, 0);
            C2JL c2jl6 = c2lw.A00;
            C05370Ee A056 = C0VL.A05();
            C2JL.A08(c2jl6, "wa_group_add_black_list", set);
            A056.A01();
            C033305f c033305f6 = c2lw.A01;
            AbstractC34821ac.A1N(AbstractC34831ad.A06(c033305f6).edit(), "group_add_blacklist_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f6.A0O().A02(), "privacy_groupadd", 3);
                return;
            }
            return;
        }
        if (this instanceof C2LV) {
            C2LV c2lv = (C2LV) this;
            C00C.A0A(set, 0);
            C2JL c2jl7 = c2lv.A00;
            C05370Ee A057 = C0VL.A05();
            C2JL.A08(c2jl7, "wa_group_add_allow_list", set);
            A057.A01();
            C033305f c033305f7 = c2lv.A01;
            AbstractC34821ac.A1N(c033305f7.A0O().A02(), "group_add_allow_list_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f7.A0O().A02(), "privacy_groupadd", 6);
                return;
            }
            return;
        }
        if (this instanceof C2LU) {
            C2LU c2lu = (C2LU) this;
            C00C.A0A(set, 0);
            C2JL c2jl8 = c2lu.A00;
            C05370Ee A058 = C0VL.A05();
            C2JL.A08(c2jl8, "wa_cover_photo_block_list", set);
            A058.A01();
            C033305f c033305f8 = c2lu.A01;
            AbstractC34821ac.A1N(c033305f8.A0L().A02(), "profile_cover_block_list_hash", str);
            if (z) {
                AbstractC34871ah.A15(c033305f8.A0O().A02(), "privacy_cover_photo", 3);
                return;
            }
            return;
        }
        C2LT c2lt = (C2LT) this;
        C00C.A0A(set, 0);
        C2JL c2jl9 = c2lt.A00;
        C05370Ee A059 = C0VL.A05();
        C2JL.A08(c2jl9, "wa_about_block_list", set);
        A059.A01();
        C033305f c033305f9 = c2lt.A01;
        AbstractC34821ac.A1N(AbstractC34831ad.A06(c033305f9).edit(), "about_block_list_hash", str);
        if (z) {
            AbstractC34871ah.A15(c033305f9.A0O().A02(), "privacy_status", 3);
        }
    }

    public boolean A09() {
        if (this instanceof C54022Lb) {
            return AbstractC34841ae.A1a(((C09230Vt) C05V.A02(this.A01)).A04);
        }
        if (this instanceof C54012La) {
            return AbstractC34841ae.A1a(((C09230Vt) C05V.A02(this.A01)).A06);
        }
        if (this instanceof C2LZ) {
            return AbstractC34841ae.A1a(((C09230Vt) C05V.A02(this.A01)).A04);
        }
        if (this instanceof C2LY) {
            return AbstractC34841ae.A1a(((C09230Vt) C05V.A02(this.A01)).A04);
        }
        if (this instanceof C2LX) {
            return AbstractC34841ae.A1a(((C09230Vt) C05V.A02(this.A01)).A05);
        }
        if (this instanceof C2LW) {
            return AbstractC34841ae.A1a(((C09230Vt) C05V.A02(this.A01)).A03);
        }
        if (this instanceof C2LV) {
            return true;
        }
        boolean z = this instanceof C2LU;
        C09230Vt c09230Vt = (C09230Vt) C05V.A02(this.A01);
        return z ? AbstractC34841ae.A1a(c09230Vt.A06) : AbstractC34841ae.A1a(c09230Vt.A02);
    }

    public final C29261Fr A04() {
        C0SX[] c0sxArr;
        int i;
        C29261Fr A0d = AbstractC34801aa.A0d();
        C07670Pq c07670Pq = this.A04;
        String A0E = c07670Pq.A0E();
        String str = this.A05;
        String A06 = A06();
        boolean A09 = A09();
        C0SZ c0sz = new C0SZ("list", C65342qJ.A00(str, A06, this.A06));
        if (A09) {
            c0sxArr = new C0SX[1];
            AbstractC34871ah.A1T("addressing_mode", "lid", c0sxArr, 0);
        } else {
            c0sxArr = null;
        }
        C0SZ c0sz2 = new C0SZ(c0sz, "privacy", c0sxArr);
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34871ah.A1T("id", A0E, c0sxArr2, 0);
        AbstractC34901ak.A1Q(c0sxArr2, 1);
        AbstractC34901ak.A1J("xmlns", "privacy", c0sxArr2);
        C0SZ A0N = AbstractC34911al.A0N(c0sz2, new C0SX("type", "get"), c0sxArr2);
        if (this instanceof C54022Lb) {
            i = 442;
        } else if (this instanceof C54012La) {
            i = 291;
        } else if (this instanceof C2LZ) {
            i = 464;
        } else {
            if (!(this instanceof C2LY)) {
                if (this instanceof C2LX) {
                    i = 288;
                } else if (this instanceof C2LW) {
                    i = 227;
                } else if (this instanceof C2LV) {
                    i = 469;
                } else if (this instanceof C2LU) {
                    i = 471;
                }
            }
            i = 293;
        }
        c07670Pq.A0N(new C74283Ex(this, A0d, 6), A0N, A0E, i, 32000L);
        return A0d;
    }
}
