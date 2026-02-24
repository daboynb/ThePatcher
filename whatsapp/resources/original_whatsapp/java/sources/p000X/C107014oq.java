package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.4oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C107014oq {
    public final C036706w A05 = AbstractC34841ae.A0f();
    public final C0VU A00 = AbstractC34841ae.A0B();
    public final C0VV A01 = AbstractC34841ae.A0D();
    public final C039908g A04 = AbstractC34841ae.A0c();
    public final C00V A06 = AbstractC34841ae.A0j();
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C039007t A03 = AbstractC34841ae.A0Z();
    public final C0WH A07 = (C0WH) C00H.A02(3315);
    public final C09080Ve A08 = (C09080Ve) C00H.A02(3302);
    public final C105854mo A09 = new C105854mo();

    public static C4WH A01(C31271Nn c31271Nn) {
        C4WH c4wh;
        synchronized (c31271Nn) {
            Object obj = c31271Nn.A14;
            synchronized (obj) {
                c4wh = c31271Nn.A01;
            }
            if (c4wh == null) {
                c4wh = null;
                try {
                    String A0j = c31271Nn.A0j();
                    C107014oq c107014oq = new C107014oq();
                    c107014oq.A06(A0j);
                    C4WH c4wh2 = new C4WH(A0j, c107014oq.A09);
                    synchronized (obj) {
                        c31271Nn.A01 = c4wh2;
                    }
                    return c4wh2;
                } catch (C4J1 e) {
                    Log.m221e("Can't read VCard contact.", e);
                }
            }
            return c4wh;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:433:0x0562, code lost:
    
        if (r0 == null) goto L315;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v162, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(C4X6 c4x6) {
        C105854mo c105854mo;
        List list;
        List list2;
        List list3;
        C105854mo c105854mo2;
        List list4;
        List list5;
        C4YA c4ya;
        C0I6 c0i6;
        PhoneUserJid A01;
        String str;
        C100094bc c100094bc;
        if (!c4x6.A01.equals("VCARD")) {
            Log.m219e("Non VCARD data is inserted.");
            throw new C4J1("Non VCARD data is inserted.");
        }
        Iterator it = c4x6.A02.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (it.hasNext()) {
            C101694fi c101694fi = (C101694fi) it.next();
            String str2 = c101694fi.A01;
            if (!TextUtils.isEmpty(c101694fi.A02) && !str2.equals("VERSION")) {
                if (str2.equals("FN")) {
                    this.A09.A09.A01 = c101694fi.A02;
                } else {
                    if (str2.equals("NAME")) {
                        C99904aj c99904aj = this.A09.A09;
                        if (c99904aj.A01 == null) {
                            c99904aj.A01 = c101694fi.A02;
                        }
                    }
                    if (str2.equals("N")) {
                        AbstractC103034i3.A01(c101694fi.A03, this.A09.A09);
                    } else if (str2.equals("SORT-STRING")) {
                        this.A09.A00 = c101694fi.A02;
                    } else {
                        if (!str2.equals("SOUND")) {
                            int i = -1;
                            if (str2.equals("ADR")) {
                                List list6 = c101694fi.A03;
                                Iterator it2 = list6.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    if (AbstractC34861ag.A11(it2).length() > 0) {
                                        Iterator it3 = c101694fi.A04.iterator();
                                        String str3 = "";
                                        boolean z5 = false;
                                        while (it3.hasNext()) {
                                            String A11 = AbstractC34861ag.A11(it3);
                                            if (A11.equals("PREF") && !z2) {
                                                z2 = true;
                                                z5 = true;
                                            } else if (A11.equalsIgnoreCase("HOME")) {
                                                str3 = "";
                                                i = 1;
                                            } else if (A11.equalsIgnoreCase("WORK") || A11.equalsIgnoreCase("COMPANY")) {
                                                str3 = "";
                                                i = 2;
                                            } else if (!A11.equalsIgnoreCase("POSTAL") && !A11.equalsIgnoreCase("PARCEL") && !A11.equalsIgnoreCase("DOM") && !A11.equalsIgnoreCase("INTL")) {
                                                if (A11.toUpperCase(Locale.US).startsWith("X-")) {
                                                    if (i < 0) {
                                                        str3 = A11.substring(2);
                                                        i = 0;
                                                    }
                                                } else if (i < 0) {
                                                    str3 = A11;
                                                    i = 0;
                                                }
                                            }
                                        }
                                        if (i < 0) {
                                            i = 1;
                                        }
                                        if (list6.size() > 1) {
                                            c100094bc = new C100094bc();
                                            if (list6.size() > 2) {
                                                c100094bc.A03 = AbstractC34861ag.A12(list6, 2);
                                            }
                                            if (list6.size() > 3) {
                                                c100094bc.A00 = AbstractC34861ag.A12(list6, 3);
                                            }
                                            if (list6.size() > 4) {
                                                c100094bc.A02 = AbstractC34861ag.A12(list6, 4);
                                            }
                                            if (list6.size() > 5) {
                                                c100094bc.A04 = AbstractC34861ag.A12(list6, 5);
                                            }
                                            if (list6.size() > 6) {
                                                c100094bc.A01 = AbstractC34861ag.A12(list6, 6);
                                            }
                                            if (list6.size() > 7) {
                                                list6.get(7);
                                            }
                                            str = c100094bc.toString().trim();
                                        } else {
                                            str = c101694fi.A02;
                                            c100094bc = null;
                                        }
                                        C105854mo c105854mo3 = this.A09;
                                        List list7 = c105854mo3.A02;
                                        if (list7 == null) {
                                            list7 = AbstractC34801aa.A16();
                                            c105854mo3.A02 = list7;
                                        }
                                        C4YA c4ya2 = new C4YA();
                                        c4ya2.A01 = ContactsContract.CommonDataKinds.StructuredPostal.class;
                                        c4ya2.A00 = i;
                                        c4ya2.A02 = str;
                                        c4ya2.A04 = c100094bc;
                                        c4ya2.A03 = str3;
                                        c4ya2.A05 = z5;
                                        list7.add(c4ya2);
                                    }
                                }
                            } else if (str2.equals("ORG")) {
                                Iterator it4 = c101694fi.A04.iterator();
                                while (it4.hasNext()) {
                                    if (AbstractC34861ag.A11(it4).equals("PREF") && !z4) {
                                        z4 = true;
                                    }
                                }
                                C105854mo c105854mo4 = this.A09;
                                List list8 = c101694fi.A03;
                                StringBuilder A04 = AnonymousClass000.A04();
                                Iterator it5 = list8.iterator();
                                while (it5.hasNext()) {
                                    A04.append(AbstractC34861ag.A11(it5));
                                    if (it5.hasNext()) {
                                        A04.append(' ');
                                    }
                                }
                                c105854mo4.A03(A04.toString(), "");
                            } else if (str2.equals("TITLE") || str2.equals("ROLE")) {
                                C105854mo c105854mo5 = this.A09;
                                String str4 = c101694fi.A02;
                                List list9 = c105854mo5.A04;
                                if (list9 == null) {
                                    list9 = AbstractC34801aa.A16();
                                    c105854mo5.A04 = list9;
                                }
                                if (list9.isEmpty()) {
                                    c105854mo5.A03("", null);
                                }
                                ((C4WF) C0JL.A0n(list9)).A01 = str4;
                            } else if (str2.equals("PHOTO")) {
                                byte[] bytes = c101694fi.A02.getBytes();
                                C105854mo c105854mo6 = this.A09;
                                c105854mo6.A0A = null;
                                if (bytes != null && bytes.length > 0) {
                                    try {
                                        c105854mo6.A0A = Base64.decode(bytes, 0);
                                    } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException | StringIndexOutOfBoundsException e) {
                                        Log.m221e("contactstruct/constructcontactfromvnode/base64-decode/error", e);
                                    }
                                }
                            } else if (str2.equals("LOGO")) {
                                Log.m219e("name/LOGO/we_don't_support");
                            } else {
                                if (str2.equals("EMAIL")) {
                                    Iterator it6 = c101694fi.A04.iterator();
                                    String str5 = null;
                                    boolean z6 = false;
                                    while (it6.hasNext()) {
                                        String A112 = AbstractC34861ag.A11(it6);
                                        if (A112.equals("PREF") && !z3) {
                                            z3 = true;
                                            z6 = true;
                                        } else if (A112.equalsIgnoreCase("HOME")) {
                                            i = 1;
                                        } else if (A112.equalsIgnoreCase("WORK")) {
                                            i = 2;
                                        } else if (A112.equalsIgnoreCase("CELL")) {
                                            i = 4;
                                        } else if (A112.toUpperCase(Locale.US).startsWith("X-")) {
                                            if (i < 0) {
                                                A112 = A112.substring(2);
                                                str5 = A112;
                                                i = 0;
                                            }
                                        } else if (i < 0) {
                                            str5 = A112;
                                            i = 0;
                                        }
                                    }
                                    if (i < 0) {
                                        i = 3;
                                    }
                                    C105854mo c105854mo7 = this.A09;
                                    String str6 = c101694fi.A02;
                                    list5 = c105854mo7.A02;
                                    if (list5 == null) {
                                        list5 = AbstractC34801aa.A16();
                                        c105854mo7.A02 = list5;
                                    }
                                    C4YA c4ya3 = new C4YA();
                                    c4ya3.A01 = ContactsContract.CommonDataKinds.Email.class;
                                    c4ya3.A00 = i;
                                    c4ya3.A02 = str6;
                                    c4ya3.A03 = str5;
                                    c4ya3.A05 = z6;
                                    c4ya = c4ya3;
                                } else if (str2.equals("TEL")) {
                                    Iterator it7 = c101694fi.A04.iterator();
                                    String str7 = "HOME";
                                    boolean z7 = false;
                                    boolean z8 = false;
                                    while (true) {
                                        if (!it7.hasNext()) {
                                            break;
                                        }
                                        String A113 = AbstractC34861ag.A11(it7);
                                        if (z7) {
                                            if (A113.equals("HOME")) {
                                                i = 5;
                                            } else if (A113.equals("WORK")) {
                                                i = 4;
                                            }
                                        } else if (A113.equals("PREF") && !z) {
                                            z = true;
                                            z8 = true;
                                        } else if (A113.equalsIgnoreCase("HOME")) {
                                            i = 1;
                                        } else if (A113.equalsIgnoreCase("WORK")) {
                                            i = 3;
                                        } else if (A113.equalsIgnoreCase("CELL") || A113.equalsIgnoreCase("MOBILE")) {
                                            i = 2;
                                        } else if (A113.equalsIgnoreCase("PAGER")) {
                                            i = 6;
                                        } else if (A113.equalsIgnoreCase("FAX")) {
                                            z7 = true;
                                        } else if (!A113.equalsIgnoreCase("VOICE") && !A113.equalsIgnoreCase("MSG")) {
                                            if (A113.toUpperCase(Locale.US).startsWith("X-")) {
                                                if (i < 0) {
                                                    str7 = A113.substring(2);
                                                    i = 0;
                                                }
                                            } else if (i < 0) {
                                                str7 = A113;
                                                i = 0;
                                            }
                                        }
                                    }
                                    if (i < 0) {
                                        i = 1;
                                    }
                                    String asString = c101694fi.A00.getAsString("waId");
                                    if (asString != null) {
                                        try {
                                            C0I1 c0i1 = PhoneUserJid.Companion;
                                            A01 = C0I1.A01(asString);
                                        } catch (C039107u unused) {
                                        }
                                        this.A09.A02(A01, c101694fi.A02, str7, i, z8);
                                    }
                                    A01 = null;
                                    this.A09.A02(A01, c101694fi.A02, str7, i, z8);
                                } else if (str2.equals("NOTE")) {
                                    list5 = this.A09.A03;
                                    c4ya = c101694fi.A02;
                                } else if (str2.equals("BDAY")) {
                                    C105854mo c105854mo8 = this.A09;
                                    String str8 = c101694fi.A02;
                                    if (str8 != null && C3WG.A1Y("1604", str8)) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append('-');
                                        c101694fi.A02 = AnonymousClass000.A03(C3WE.A0s(str8, 4), A042);
                                    }
                                    c105854mo8.A04(c101694fi);
                                } else if (str2.equals("URL")) {
                                    String str9 = c101694fi.A02;
                                    Iterator it8 = c101694fi.A04.iterator();
                                    while (it8.hasNext()) {
                                        String A114 = AbstractC34861ag.A11(it8);
                                        if (A114.equalsIgnoreCase("BLOG")) {
                                            i = 2;
                                        } else if (A114.equalsIgnoreCase("FTP")) {
                                            i = 6;
                                        } else if (A114.equalsIgnoreCase("HOME")) {
                                            i = 4;
                                        } else if (A114.equalsIgnoreCase("HOMEPAGE")) {
                                            i = 1;
                                        } else if (A114.equalsIgnoreCase("OTHER")) {
                                            i = 7;
                                        } else if (A114.equalsIgnoreCase("PROFILE")) {
                                            i = 3;
                                        } else if (A114.equalsIgnoreCase("WORK")) {
                                            i = 5;
                                        }
                                    }
                                    C105854mo c105854mo9 = this.A09;
                                    C00C.A0A(str9, 1);
                                    List list10 = c105854mo9.A06;
                                    if (list10 == null) {
                                        list10 = AbstractC34801aa.A16();
                                        c105854mo9.A06 = list10;
                                    }
                                    C4WI c4wi = new C4WI();
                                    c4wi.A00 = i;
                                    c4wi.A01 = str9;
                                    list10.add(c4wi);
                                } else if (!str2.equals("REV") && !str2.equals("UID") && !str2.equals("KEY") && !str2.equals("MAILER") && !str2.equals("TZ") && !str2.equals("GEO") && !str2.equals("NICKNAME") && !str2.equals("CLASS") && !str2.equals("PROFILE") && !str2.equals("CATEGORIES") && !str2.equals("SOURCE") && !str2.equals("PRODID")) {
                                    if (str2.equals("X-PHONETIC-FIRST-NAME")) {
                                        this.A09.A09.A04 = c101694fi.A02;
                                    } else if (!str2.equals("X-PHONETIC-MIDDLE-NAME")) {
                                        if (str2.equals("X-PHONETIC-LAST-NAME")) {
                                            this.A09.A09.A05 = c101694fi.A02;
                                        } else if (str2.equals("X-WA-BIZ-NAME")) {
                                            this.A09.A09.A08 = c101694fi.A02;
                                        } else if (str2.equals("X-WA-BIZ-DESCRIPTION")) {
                                            this.A09.A01 = c101694fi.A02;
                                        } else if (str2.equals("X-WA-LID") && this.A02.A0Z(16692)) {
                                            C105854mo c105854mo10 = this.A09;
                                            C4WE c4we = null;
                                            C4WE c4we2 = new C4WE();
                                            c4we2.A00 = C0I6.A01.A02(c101694fi.A02);
                                            if (this.A07.A02() && (c0i6 = c4we2.A00) != null) {
                                                C0IB A03 = this.A01.A03(c0i6);
                                                String A08 = (A03 == null || A03.A08() == null) ? null : A03.A08();
                                                c4we2.A01 = A08;
                                                if (A03 != null) {
                                                }
                                            }
                                            c4we = c4we2;
                                            c105854mo10.A08 = c4we;
                                        }
                                    }
                                }
                                list5.add(c4ya);
                            }
                        } else if (c101694fi.A04.contains("X-IRMC-N")) {
                            C105854mo c105854mo11 = this.A09;
                            if (c105854mo11.A00 == null) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                String str10 = c101694fi.A02;
                                int length = str10.length();
                                for (int i2 = 0; i2 < length; i2++) {
                                    char charAt = str10.charAt(i2);
                                    if (charAt != ';') {
                                        A043.append(charAt);
                                    }
                                }
                                c105854mo11.A00 = A043.toString();
                            }
                        }
                        this.A09.A04(c101694fi);
                    }
                }
            }
        }
        if (!z && (list4 = (c105854mo2 = this.A09).A05) != null && list4.size() > 0) {
            ((C101494fN) c105854mo2.A05.get(0)).A04 = true;
        }
        if (!z2 && (list3 = this.A09.A02) != null) {
            Iterator it9 = list3.iterator();
            while (true) {
                if (!it9.hasNext()) {
                    break;
                }
                C4YA c4ya4 = (C4YA) it9.next();
                if (c4ya4.A01 == ContactsContract.CommonDataKinds.StructuredPostal.class) {
                    c4ya4.A05 = true;
                    break;
                }
            }
        }
        if (!z3 && (list2 = this.A09.A02) != null) {
            Iterator it10 = list2.iterator();
            while (true) {
                if (!it10.hasNext()) {
                    break;
                }
                C4YA c4ya5 = (C4YA) it10.next();
                if (c4ya5.A01 == ContactsContract.CommonDataKinds.Email.class) {
                    c4ya5.A05 = true;
                    break;
                }
            }
        }
        if (!z4 && (list = (c105854mo = this.A09).A04) != null && list.size() > 0) {
            c105854mo.A04.get(0);
        }
        A08(this.A09);
    }

    public void A05(C12760eH c12760eH) {
        C105854mo c105854mo = this.A09;
        List<C101494fN> list = c105854mo.A05;
        if (list != null) {
            for (C101494fN c101494fN : list) {
                C0IB A0I = this.A00.A0I(c101494fN.A02, true);
                if (A0I == null) {
                    return;
                }
                if (A0I.A0H()) {
                    C99904aj c99904aj = c105854mo.A09;
                    c99904aj.A08 = c99904aj.A01;
                    String A07 = c12760eH.A07(AbstractC34831ad.A0k(A0I));
                    if (!TextUtils.isEmpty(A07)) {
                        c105854mo.A01 = A07;
                    }
                }
                UserJid A0k = AbstractC34831ad.A0k(A0I);
                if (A0I.A0X && A0k != null) {
                    c101494fN.A01 = A0k;
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    public void A08(C105854mo c105854mo) {
        boolean z;
        HashMap hashMap;
        String str;
        String A04;
        String str2;
        String str3;
        List list = c105854mo.A05;
        if (list != null) {
            ArrayList A0p = AbstractC34891aj.A0p(list);
            for (C101494fN c101494fN : c105854mo.A05) {
                if (c101494fN.A01 == null && (str3 = c101494fN.A02) != null) {
                    int indexOf = str3.indexOf(44);
                    if (indexOf != -1) {
                        str3 = str3.substring(0, indexOf);
                    }
                    A0p.add(PhoneNumberUtils.stripSeparators(str3.trim()));
                }
            }
            SystemClock.uptimeMillis();
            C09190Vp c09190Vp = this.A00.A0D;
            if (A0p.isEmpty()) {
                hashMap = Collections.emptyMap();
            } else {
                C00N.A0B(A0p.size() <= 10);
                Iterator it = A0p.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    if (A11 != null) {
                        int length = A11.length();
                        z = true;
                        if (length <= 30) {
                            C00N.A0B(z);
                        }
                    }
                    z = false;
                    C00N.A0B(z);
                }
                HashMap hashMap2 = new HashMap(A0p.size());
                C21330t1 A0U = AbstractC34861ag.A0U(c09190Vp);
                try {
                    int size = A0p.size();
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n        SELECT\n            wa_contacts.jid,\n            number\n        FROM\n            wa_contacts\n        WHERE\n            number IN ", A042, size);
                    Cursor A043 = C0VL.A04(A0U, AnonymousClass000.A03("\n        ", A042), "GET_JIDS_BY_PHONE_NUMBERS", (String[]) A0p.toArray(new String[0]));
                    try {
                        int columnIndexOrThrow = A043.getColumnIndexOrThrow("jid");
                        int columnIndexOrThrow2 = A043.getColumnIndexOrThrow("number");
                        while (A043.moveToNext()) {
                            UserJid A02 = UserJid.Companion.A02(A043.getString(columnIndexOrThrow));
                            String string = A043.getString(columnIndexOrThrow2);
                            if (A02 != null && string != null) {
                                hashMap2.put(string, A02);
                            }
                        }
                        A043.close();
                        A0U.close();
                        hashMap = hashMap2;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A0U.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            }
            for (C101494fN c101494fN2 : c105854mo.A05) {
                AbstractC05520Fq abstractC05520Fq = c101494fN2.A01;
                if (abstractC05520Fq == null) {
                    String str4 = c101494fN2.A02;
                    int indexOf2 = str4.indexOf(44);
                    if (indexOf2 != -1) {
                        str4 = str4.substring(0, indexOf2);
                    }
                    abstractC05520Fq = (AbstractC05520Fq) hashMap.get(PhoneNumberUtils.stripSeparators(str4.trim()));
                    if (abstractC05520Fq == null) {
                        A04 = c101494fN2.A02.trim();
                        c101494fN2.A02 = A04;
                    }
                }
                A04 = C15C.A04(abstractC05520Fq);
                if (A04 != null && (str2 = c101494fN2.A02) != null && c101494fN2.A01 == null) {
                    int indexOf3 = str2.indexOf(44);
                    String stripSeparators = PhoneNumberUtils.stripSeparators((indexOf3 != -1 ? str2.substring(indexOf3 + 1) : "").trim());
                    if (!TextUtils.isEmpty(stripSeparators)) {
                        A04 = AbstractC34891aj.A0o(stripSeparators, AbstractC34831ad.A11(A04), ',');
                    }
                }
                c101494fN2.A02 = A04;
            }
            for (C101494fN c101494fN3 : c105854mo.A05) {
                if (c101494fN3.A00 == 0 && ((str = c101494fN3.A03) == null || str.equalsIgnoreCase("null"))) {
                    c101494fN3.A03 = C00T.A00().getString(2131894718);
                }
            }
        }
    }

    public static ArrayList A00(List list) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C107014oq c107014oq = new C107014oq();
            try {
                c107014oq.A06(A11);
                A0p.add(new C4WH(A11, c107014oq.A09));
            } catch (C4J1 unused) {
            }
        }
        return A0p;
    }

    public String A02(String str) {
        C105854mo c105854mo;
        C4X6 A00 = AbstractC103034i3.A00(str);
        if (A00 != null) {
            Iterator it = A00.A02.iterator();
            C101694fi c101694fi = null;
            C101694fi c101694fi2 = null;
            C101694fi c101694fi3 = null;
            while (it.hasNext()) {
                C101694fi c101694fi4 = (C101694fi) it.next();
                String str2 = c101694fi4.A01;
                if (!TextUtils.isEmpty(c101694fi4.A02)) {
                    if ("FN".equals(str2)) {
                        c101694fi = c101694fi4;
                    } else if ("NAME".equals(str2)) {
                        c101694fi2 = c101694fi4;
                    } else if ("ORG".equals(str2) && c101694fi3 == null) {
                        c101694fi3 = c101694fi4;
                    }
                }
            }
            if (c101694fi != null) {
                return c101694fi.A02;
            }
            if (c101694fi2 != null) {
                return c101694fi2.A02;
            }
            if (c101694fi3 != null) {
                List list = c101694fi3.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A04.append(AbstractC34861ag.A11(it2));
                    if (it2.hasNext()) {
                        A04.append(' ');
                    }
                }
                return A04.toString();
            }
            C107014oq c107014oq = new C107014oq();
            try {
                c107014oq.A07(A00);
                c105854mo = c107014oq.A09;
            } catch (C4J1 unused) {
                c105854mo = null;
            }
            if (c105854mo != null) {
                return c105854mo.A00();
            }
        }
        return null;
    }

    public HashMap A03(String str) {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "sync1";
        A1b[1] = "_id";
        HashMap A1A = AbstractC34801aa.A1A();
        Uri build = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", C00T.A00().getString(2131901777)).appendQueryParameter("account_type", "com.whatsapp").build();
        InterfaceC040008h A0P = this.A04.A0P();
        C00N.A05(A0P);
        Cursor BrL = A0P.BrL(build, A1b, "contact_id=?", new String[]{str}, null);
        if (BrL != null) {
            while (BrL.moveToNext()) {
                try {
                    String A0o = AbstractC34871ah.A0o(BrL, "_id");
                    UserJid A02 = UserJid.Companion.A02(AbstractC34871ah.A0o(BrL, "sync1"));
                    if (A02 != null) {
                        A1A.put(A0o, A02);
                    }
                } catch (Throwable th) {
                    try {
                        BrL.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
        }
        if (BrL != null) {
            BrL.close();
        }
        return A1A;
    }

    public C105854mo A04(C0IB c0ib) {
        UserJid A0k = AbstractC34831ad.A0k(c0ib);
        if (A0k != null) {
            this.A09.A02(A0k, A0k.user, null, 2, true);
        }
        C105854mo c105854mo = this.A09;
        c105854mo.A01(c0ib);
        return c105854mo;
    }

    public void A06(String str) {
        SystemClock.uptimeMillis();
        C4X6 A00 = AbstractC103034i3.A00(str);
        SystemClock.uptimeMillis();
        if (A00 != null) {
            try {
                A07(A00);
                SystemClock.uptimeMillis();
                return;
            } catch (C4J1 unused) {
                Log.m219e("Failed to construct VCard from node.");
            }
        }
        throw new C4J1("Invalid VCard node.");
    }
}
