package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.2JM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2JM extends C0VL {
    public final C05V A00;
    public final C05V A01;
    public final C09220Vs A02;
    public final C09230Vt A03;
    public final C07B A04;
    public final AnonymousClass075 A05;
    public final C039007t A06;
    public final C00V A07;
    public final C09100Vg A08;
    public final C09080Ve A09;
    public final C09190Vp A0A;
    public final C07T A0B;
    public final C09200Vq A0C;

    public C2JM() {
        super((C0VP) C00H.A02(3296));
        this.A05 = AbstractC34841ae.A0W();
        this.A0C = (C09200Vq) C00H.A02(2715);
        this.A0A = (C09190Vp) C00H.A02(3049);
        this.A01 = C05Q.A00(3312);
        this.A00 = C05Q.A00(58);
        this.A0B = AbstractC34851af.A0U();
        this.A06 = AbstractC34841ae.A0Y();
        this.A04 = AbstractC34851af.A0P();
        this.A02 = (C09220Vs) C00X.A03(3062);
        this.A03 = (C09230Vt) C00X.A03(3063);
        this.A08 = AbstractC34891aj.A0R();
        this.A09 = (C09080Ve) C00H.A02(3302);
        this.A07 = AbstractC34841ae.A0i();
    }

    public static final ContentValues A08(C0IB c0ib) {
        String str;
        ContentValues A05 = AbstractC34861ag.A05(8);
        A05.put("given_name", c0ib.A0E);
        A05.put("family_name", c0ib.A0D);
        A05.put("display_name", c0ib.A07());
        A05.put("company", c0ib.A0C);
        A05.put("is_whatsapp_user", AbstractC34821ac.A0q());
        A05.put("sync_policy", Integer.valueOf(c0ib.A0d.A0A));
        A05.put("raw_contact_id", Long.valueOf(c0ib.A02()));
        C9WL c9wl = c0ib.A07;
        if (c9wl != null && (str = c9wl.A01) != null) {
            A05.put("number", str);
        }
        return A05;
    }

    public static final ContentValues A09(C0IB c0ib, UserJid userJid) {
        ContentValues A05 = AbstractC34861ag.A05(17);
        if (userJid != null) {
            AbstractC34861ag.A1I(A05, userJid, "jid");
        }
        A05.put("is_whatsapp_user", Boolean.valueOf(c0ib.A0X));
        C9WL c9wl = c0ib.A07;
        A05.put("number", c9wl != null ? c9wl.A01 : null);
        A05.put("raw_contact_id", Long.valueOf(c0ib.A02()));
        C0ID c0id = c0ib.A0d;
        if (c0id.A0Z) {
            AbstractC34871ah.A0x(A05, "raw_contact_id", -4L);
        }
        A05.put("display_name", c0ib.A07());
        A05.put("phone_type", c0ib.A0A);
        A05.put("phone_label", c0ib.A0G);
        A05.put("given_name", c0ib.A0E);
        A05.put("family_name", c0ib.A0D);
        A05.put("sort_name", c0ib.A0H);
        A05.put("nickname", c0ib.A0F);
        A05.put("company", c0ib.A0C);
        A05.put("title", c0ib.A0J);
        A05.put("is_starred", Boolean.valueOf(c0id.A0f));
        A05.put("sync_policy", Integer.valueOf(c0id.A0A));
        return A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r31 == 7) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A0O(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String[] strArr;
        C0IB c0ib;
        ArrayList A16 = AbstractC34801aa.A16();
        C05370Ee A05 = C0VL.A05();
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A06);
        int i2 = 0;
        if (A0m == null) {
            strArr = new String[0];
        } else {
            strArr = new String[1];
            AbstractC34861ag.A1Q(A0m, strArr, 0);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        try {
            try {
                C21330t1 A0U = AbstractC34861ag.A0U(this);
                boolean A1X = AbstractC34841ae.A1X(A0m);
                boolean z6 = i == 1 || i == 6 || i == 2 || i == 3 || i == 5;
                boolean A1N = AbstractC34841ae.A1N(i, 4);
                try {
                    try {
                        Cursor A04 = C0VL.A04(A0U, AbstractC56562an.A00.A00("wa_address_book", A1N ? "wa_address_book INNER JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)" : "wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid)", "wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts ", str, A1X, z, z6, A1N, z2, false, !z5, z4, z3, false), "ADDRESS_BOOK_PICKER_LIST", strArr);
                        while (A04.moveToNext()) {
                            try {
                                i2++;
                                C00V c00v = this.A07;
                                C00C.A0A(c00v, 1);
                                C0IB A01 = C67912vr.A01(A04, c00v);
                                AbstractC28211Bj.A06(A04, A01, null);
                                AbstractC05520Fq A052 = A01.A05();
                                boolean z7 = true;
                                if (A052 != null && !C0I3.A0f(A052) && (A01.A0X || !C1CY.A0A(A01) || !this.A04.A0Z(16933))) {
                                    z7 = false;
                                }
                                if (!z7 && !A16.contains(A01)) {
                                    A16.add(A01);
                                }
                            } finally {
                            }
                        }
                        A04.close();
                    } catch (IllegalStateException e) {
                        C09190Vp.A0L(e, "AddressBookStore/getAddressBookPickerList/", 0, A16.size());
                    }
                    this.A02.A0P(A16);
                    A0U.close();
                } finally {
                }
            } catch (Throwable th) {
                this.A0C.A01("contact-mgr-db/getAddressBookPickerList", SystemClock.uptimeMillis() - uptimeMillis);
                throw th;
            }
        } catch (IllegalArgumentException e2) {
            C00N.A08("AddressBookStore/unable to apply address book picker list de-dupe batch ", e2);
        }
        this.A0C.A01("contact-mgr-db/getAddressBookPickerList", SystemClock.uptimeMillis() - uptimeMillis);
        if (this.A03.A00() && z5) {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                AbstractC05520Fq A053 = A0M.A05();
                if ((A053 instanceof PhoneUserJid) && A053 != null) {
                    AbstractC34881ai.A1M(A053, A0M, A162);
                }
            }
            Map A0B = C09S.A0B(A162);
            Iterator A15 = AbstractC34831ad.A15(this.A08.A0O(A0B.keySet()));
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getValue();
                if (C0I3.A0X(abstractC05520Fq) && (c0ib = (C0IB) A0B.get(key)) != null) {
                    c0ib.A0B(abstractC05520Fq);
                }
            }
        }
        A16.size();
        A05.A01();
        return A16;
    }

    public static final long A06(C0IB c0ib, InterfaceC21320t0 interfaceC21320t0) {
        String[] strArr;
        String str;
        String str2;
        long A02 = c0ib.A02();
        if (A02 >= 1) {
            strArr = new String[1];
            AbstractC34801aa.A1W(strArr, 0, A02);
            str = "raw_contact_id = ?";
        } else {
            C9WL c9wl = c0ib.A07;
            if (c9wl == null || (str2 = c9wl.A01) == null || AbstractC041709c.A0h(str2)) {
                AbstractC05520Fq A05 = c0ib.A05();
                if (A05 == null) {
                    return 0L;
                }
                strArr = new String[1];
                AbstractC34861ag.A1Q(A05, strArr, 0);
                str = "jid = ?";
            } else {
                strArr = new String[]{str2};
                str = "number = ?";
            }
        }
        return C0VL.A03(interfaceC21320t0, "wa_address_book", str, strArr);
    }

    public static final void A0A(ContentValues contentValues, C0IB c0ib, InterfaceC21320t0 interfaceC21320t0) {
        String[] strArr;
        String str;
        String str2;
        String str3;
        long A02 = c0ib.A02();
        if (A02 >= 1) {
            strArr = new String[1];
            AbstractC34801aa.A1W(strArr, 0, A02);
            str = "wa_address_book";
            str2 = "raw_contact_id = ?";
        } else {
            C9WL c9wl = c0ib.A07;
            if (c9wl == null || (str3 = c9wl.A01) == null) {
                AbstractC05520Fq A05 = c0ib.A05();
                if (A05 == null) {
                    return;
                }
                strArr = new String[1];
                AbstractC34861ag.A1Q(A05, strArr, 0);
                str = "wa_address_book";
                str2 = "jid = ?";
            } else {
                strArr = new String[]{str3};
                str = "wa_address_book";
                str2 = "number = ?";
            }
        }
        C0VL.A02(contentValues, interfaceC21320t0, str, str2, strArr);
    }

    public static final void A0B(C2JM c2jm, Collection collection, AnonymousClass095 anonymousClass095) {
        C21330t1 A0V = AbstractC34861ag.A0V(c2jm);
        try {
            C1CX ABB = A0V.ABB();
            try {
                ArrayList A0G = C09Q.A0G(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    A0G.add(AbstractC34861ag.A0S(it).getRawString());
                }
                Iterator it2 = C0JL.A0t(A0G, 975).iterator();
                while (it2.hasNext()) {
                    anonymousClass095.invoke(A0V, ((List) it2.next()).toArray(new String[0]));
                }
                ABB.A00();
                ABB.close();
                A0V.close();
            } finally {
            }
        } finally {
        }
    }

    public static final void A0C(UserJid userJid, InterfaceC21320t0 interfaceC21320t0, long j) {
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34861ag.A1Q(userJid, A1b, 0);
        AbstractC34801aa.A1W(A1b, 1, j);
        C0VL.A03(interfaceC21320t0, "wa_address_book", "jid = ? AND raw_contact_id = ?", A1b);
    }

    public boolean A0P() {
        C21330t1 A0U = AbstractC34861ag.A0U(this);
        try {
            boolean A1L = AbstractC34841ae.A1L(AbstractC34811ab.A01(C0s9.A00(A0U.A02, "index", "address_book_contact_index")));
            A0U.close();
            return A1L;
        } finally {
        }
    }
}
