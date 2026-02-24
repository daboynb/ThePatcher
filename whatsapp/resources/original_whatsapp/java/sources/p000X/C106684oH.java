package p000X;

import android.provider.ContactsContract;
import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4oH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106684oH {
    public int A00;
    public String A01;
    public StringBuilder A02;
    public final C17730my A03;
    public final C00V A04;

    public static final boolean A01(String str) {
        if (str != null) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A14 = C3WJ.A14(str, i2);
                if (z) {
                    if (!A14) {
                        break;
                    }
                    length--;
                } else if (A14) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (!C00C.areEqual(C3WH.A0l(length, i, str), "")) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x019f, code lost:
    
        if (r0 != (-1)) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x018f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013b A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x04a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02(C105854mo c105854mo) {
        C0I6 c0i6;
        String str;
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sb3;
        StringBuilder sb4;
        StringBuilder sb5;
        C101694fi c101694fi;
        StringBuilder sb6;
        String str2;
        StringBuilder sb7;
        String str3;
        String str4;
        String str5;
        int i;
        String str6;
        String str7;
        UserJid userJid;
        String A12;
        StringBuilder sb8;
        String str8;
        int length;
        StringBuilder sb9;
        StringBuilder sb10;
        StringBuilder sb11;
        StringBuilder sb12;
        StringBuilder sb13;
        C101694fi c101694fi2;
        StringBuilder A11 = AbstractC34881ai.A11(c105854mo, 0);
        this.A02 = A11;
        C99904aj c99904aj = c105854mo.A09;
        String str9 = c99904aj.A01;
        if (str9 == null) {
            str9 = "";
            c99904aj.A01 = "";
        }
        this.A01 = "\n";
        A11.append("BEGIN:VCARD");
        A11.append("\n");
        A11.append("VERSION:3.0");
        A11.append("\n");
        A11.append("N:");
        String str10 = c99904aj.A00;
        if (str10 != null) {
            A11.append(str10);
        }
        A11.append(";");
        String str11 = c99904aj.A02;
        if (str11 != null) {
            A11.append(str11);
        }
        A11.append(";");
        String str12 = c99904aj.A03;
        if (str12 != null) {
            A11.append(str12);
        }
        A11.append(";");
        String str13 = c99904aj.A06;
        if (str13 != null) {
            A11.append(str13);
        }
        A11.append(";");
        String str14 = c99904aj.A07;
        if (str14 != null) {
            A11.append(str14);
        }
        A11.append("\n");
        C3WG.A1A("FN:", str9, "\n", A11);
        Map map = c105854mo.A07;
        String str15 = null;
        if (map != null && map.containsKey("NICKNAME") && (sb13 = this.A02) != null) {
            sb13.append("NICKNAME:");
            List list = (List) map.get("NICKNAME");
            A00((list == null || (c101694fi2 = (C101694fi) list.get(0)) == null) ? null : c101694fi2.A02, sb13, this);
        }
        String str16 = c99904aj.A04;
        if (str16 != null && (sb12 = this.A02) != null) {
            sb12.append("X-PHONETIC-FIRST-NAME:");
            A00(str16, sb12, this);
        }
        String str17 = c99904aj.A05;
        if (str17 != null && (sb11 = this.A02) != null) {
            sb11.append("X-PHONETIC-LAST-NAME:");
            A00(str17, sb11, this);
        }
        List list2 = c105854mo.A04;
        if (list2 != null && !list2.isEmpty()) {
            String str18 = ((C4WF) list2.get(0)).A00;
            String str19 = ((C4WF) list2.get(0)).A01;
            if (str18 != null && (sb10 = this.A02) != null) {
                sb10.append("ORG:");
                A00(str18, sb10, this);
            }
            if (str19 != null && (sb9 = this.A02) != null) {
                sb9.append("TITLE:");
                A00(str19, sb9, this);
            }
        }
        List list3 = c105854mo.A03;
        if (!list3.isEmpty() && !A01(AbstractC34861ag.A12(list3, 0)) && (A12 = AbstractC34861ag.A12(list3, 0)) != null && (sb8 = this.A02) != null) {
            sb8.append("NOTE:");
            if (A12.endsWith("\r\n")) {
                length = A12.length() - 2;
            } else if (A12.endsWith("\n")) {
                length = A12.length() - 1;
            } else {
                str8 = null;
                A00(str8, sb8, this);
            }
            str8 = new C0GI("\n").A00(new C0GI("\r\n").A00(C3WE.A0q(0, length, A12), "\n"), "\n ");
            A00(str8, sb8, this);
        }
        List list4 = c105854mo.A05;
        if (list4 != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            for (Object obj : list4) {
                C00C.A06(obj);
                C101494fN c101494fN = (C101494fN) obj;
                boolean containsKey = A1A.containsKey(c101494fN.A02);
                String str20 = c101494fN.A02;
                if (containsKey) {
                    C101494fN c101494fN2 = (C101494fN) A1A.get(str20);
                    if (c101494fN2 != null) {
                        int i2 = c101494fN2.A00;
                        if (i2 == -1) {
                            i = c101494fN.A00;
                            if (i == -1) {
                                c101494fN2.A00 = 1;
                                str6 = c101494fN2.A03;
                                if (str6 != null || str6.equalsIgnoreCase("null")) {
                                    str7 = c101494fN.A03;
                                    if (str7 != null || str7.equalsIgnoreCase("null")) {
                                        if (str6 == null) {
                                            str7 = "HOME";
                                        }
                                    }
                                    c101494fN2.A03 = str7;
                                }
                                if (!c101494fN2.A04 || c101494fN.A04) {
                                    c101494fN2.A04 = true;
                                }
                                if (c101494fN2.A01 != null && (userJid = c101494fN.A01) != null) {
                                    c101494fN2.A01 = userJid;
                                }
                            }
                            c101494fN2.A00 = i;
                            if (i == 0) {
                                c101494fN2.A03 = c101494fN.A03;
                            }
                            str6 = c101494fN2.A03;
                            if (str6 != null) {
                            }
                            str7 = c101494fN.A03;
                            if (str7 != null) {
                            }
                            if (str6 == null) {
                            }
                            if (!c101494fN2.A04) {
                            }
                            c101494fN2.A04 = true;
                            if (c101494fN2.A01 != null) {
                                c101494fN2.A01 = userJid;
                            }
                        } else {
                            if (i2 == 0) {
                                i = c101494fN.A00;
                            }
                            str6 = c101494fN2.A03;
                            if (str6 != null) {
                            }
                            str7 = c101494fN.A03;
                            if (str7 != null) {
                            }
                            if (str6 == null) {
                            }
                            if (!c101494fN2.A04) {
                            }
                            c101494fN2.A04 = true;
                            if (c101494fN2.A01 != null) {
                            }
                        }
                    }
                } else {
                    A1A.put(str20, c101494fN);
                }
            }
            for (Object obj2 : A1A.values()) {
                C00C.A06(obj2);
                C101494fN c101494fN3 = (C101494fN) obj2;
                if (!A01(c101494fN3.A02)) {
                    int i3 = c101494fN3.A00;
                    if (i3 == 0) {
                        int i4 = this.A00 + 1;
                        this.A00 = i4;
                        sb7 = this.A02;
                        if (sb7 != null) {
                            sb7.append("item");
                            sb7.append(i4);
                            sb7.append(".TEL");
                        }
                        UserJid userJid2 = c101494fN3.A01;
                        if (userJid2 != null && (str4 = userJid2.user) != null && sb7 != null) {
                            sb7.append(";waid=");
                            sb7.append(str4);
                        }
                        if (sb7 != null) {
                            sb7.append(':');
                            A00(c101494fN3.A02, sb7, this);
                            sb7.append("item");
                            sb7.append(i4);
                            sb7.append(".X-ABLabel:");
                            str3 = c101494fN3.A03;
                            A00(str3, sb7, this);
                        }
                    } else {
                        String A0E = this.A04.A0E(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(i3));
                        C00C.A06(A0E);
                        if (AbstractC041709c.A0H(A0E, ';', 0, false) != -1) {
                            A0E = A0E.replace(';', ',');
                            C00C.A06(A0E);
                        }
                        sb7 = this.A02;
                        if (sb7 != null) {
                            sb7.append("TEL;type=");
                            sb7.append(A0E);
                        }
                        UserJid userJid3 = c101494fN3.A01;
                        if (userJid3 != null && (str5 = userJid3.user) != null && sb7 != null) {
                            sb7.append(";waid=");
                            sb7.append(str5);
                        }
                        if (sb7 != null) {
                            sb7.append(':');
                            str3 = c101494fN3.A02;
                            A00(str3, sb7, this);
                        }
                    }
                }
            }
        }
        List list5 = c105854mo.A06;
        if (list5 != null) {
            Iterator it = AbstractC34801aa.A19(C0JL.A11(list5)).iterator();
            while (it.hasNext()) {
                C4WI c4wi = (C4WI) it.next();
                if (!A01(c4wi.A01)) {
                    int i5 = c4wi.A00;
                    if (i5 == 4) {
                        str2 = "HOME";
                    } else if (i5 != 5) {
                        String str21 = i5 != 1 ? i5 != 2 ? i5 != 3 ? i5 != 6 ? "OTHER" : "FTP" : "PROFILE" : "BLOG" : "HOMEPAGE";
                        int i6 = this.A00 + 1;
                        this.A00 = i6;
                        StringBuilder sb14 = this.A02;
                        if (sb14 != null) {
                            sb14.append("item");
                            sb14.append(i6);
                            sb14.append(".URL:");
                            sb14.append(c4wi.A01);
                            String str22 = this.A01;
                            sb14.append(str22);
                            sb14.append("item");
                            sb14.append(i6);
                            C3WG.A1A(".X-ABLabel:", str21, str22, sb14);
                        }
                    } else {
                        str2 = "WORK";
                    }
                    if (AbstractC041709c.A0K(str2, ";", 0, false) != -1) {
                        str2 = AbstractC041609b.A0A(str2, ";", ",", false);
                    }
                    StringBuilder sb15 = this.A02;
                    if (sb15 != null) {
                        sb15.append("URL;type=");
                        sb15.append(str2);
                        sb15.append(":");
                        A00(c4wi.A01, sb15, this);
                    }
                }
            }
        }
        List<C4YA> list6 = c105854mo.A02;
        if (list6 != null) {
            for (C4YA c4ya : list6) {
                if (C00C.areEqual(c4ya.A01, ContactsContract.CommonDataKinds.Email.class)) {
                    if (!A01(c4ya.A02)) {
                        int i7 = c4ya.A00;
                        if (i7 == 0) {
                            int i8 = this.A00 + 1;
                            this.A00 = i8;
                            StringBuilder sb16 = this.A02;
                            if (sb16 != null) {
                                sb16.append("item");
                                sb16.append(i8);
                                sb16.append(".EMAIL;type=INTERNET:");
                                sb16.append(c4ya.A02);
                                String str23 = this.A01;
                                sb16.append(str23);
                                sb16.append("item");
                                sb16.append(i8);
                                sb16.append(".X-ABLabel:");
                                sb16.append(c4ya.A03);
                                sb16.append(str23);
                            }
                        } else {
                            String A0E2 = this.A04.A0E(ContactsContract.CommonDataKinds.Email.getTypeLabelResource(i7));
                            C00C.A06(A0E2);
                            sb6 = this.A02;
                            if (sb6 != null) {
                                sb6.append("EMAIL;TYPE=");
                                sb6.append(A0E2);
                                sb6.append(":");
                                sb6.append(c4ya.A02);
                                sb6.append(this.A01);
                            }
                        }
                    }
                } else if (C00C.areEqual(c4ya.A01, ContactsContract.CommonDataKinds.StructuredPostal.class)) {
                    int i9 = this.A00 + 1;
                    this.A00 = i9;
                    C100094bc c100094bc = c4ya.A04;
                    if (c100094bc != null) {
                        int i10 = c4ya.A00;
                        if (i10 == 0) {
                            StringBuilder sb17 = this.A02;
                            if (sb17 != null) {
                                sb17.append("item");
                                sb17.append(i9);
                                sb17.append(".ADR:;;");
                                A00(c100094bc.A00(), sb17, this);
                            }
                            StringBuilder sb18 = this.A02;
                            if (sb18 != null) {
                                sb18.append("item");
                                sb18.append(this.A00);
                                sb18.append(".X-ABADR:");
                            }
                            String str24 = c100094bc.A01;
                            if (str24 != null && sb18 != null) {
                                try {
                                    String A04 = this.A03.A04(str24);
                                    C00C.A06(A04);
                                    sb18.append(AbstractC34891aj.A0n(A04));
                                } catch (IOException e) {
                                    Log.m221e("vcardcomposer/appendwapostalstr failed isoFromNativeName", e);
                                }
                            }
                            StringBuilder sb19 = this.A02;
                            if (sb19 != null) {
                                String str25 = this.A01;
                                sb19.append(str25);
                                sb19.append("item");
                                sb19.append(this.A00);
                                sb19.append(".X-ABLabel:");
                                sb19.append(c4ya.A03);
                                sb19.append(str25);
                            }
                        } else {
                            String A0E3 = this.A04.A0E(ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabelResource(i10));
                            C00C.A06(A0E3);
                            StringBuilder sb20 = this.A02;
                            if (sb20 != null) {
                                sb20.append("item");
                                sb20.append(this.A00);
                                sb20.append(".ADR;type=");
                                sb20.append(A0E3);
                                sb20.append(":;;");
                                A00(c100094bc.A00(), sb20, this);
                            }
                            StringBuilder sb21 = this.A02;
                            if (sb21 != null) {
                                sb21.append("item");
                                sb21.append(this.A00);
                                sb21.append(".X-ABADR:");
                            }
                            String str26 = c100094bc.A01;
                            if (str26 != null && sb21 != null) {
                                try {
                                    String A042 = this.A03.A04(str26);
                                    C00C.A06(A042);
                                    sb21.append(AbstractC34891aj.A0n(A042));
                                } catch (IOException e2) {
                                    Log.m221e("vcardcomposer/appendwapostalstr failed isoFromNativeName", e2);
                                }
                            }
                            sb6 = this.A02;
                            if (sb6 != null) {
                                sb6.append(this.A01);
                            }
                        }
                    } else {
                        Log.m219e("appendWAPostalStr addr_data is NULL");
                    }
                }
            }
        }
        if (map != null && map.containsKey("BDAY") && (sb5 = this.A02) != null) {
            sb5.append("BDAY;value=date:");
            List list7 = (List) map.get("BDAY");
            if (list7 != null && (c101694fi = (C101694fi) list7.get(0)) != null) {
                str15 = c101694fi.A02;
            }
            A00(str15, sb5, this);
        }
        Map map2 = c105854mo.A07;
        if (map2 != null) {
            Iterator A15 = AbstractC34831ad.A15(map2);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                List list8 = (List) A18.getValue();
                if (AbstractC97914St.A01.containsKey(A13)) {
                    C101694fi c101694fi3 = list8 != null ? (C101694fi) list8.get(0) : null;
                    StringBuilder sb22 = this.A02;
                    if (sb22 != null) {
                        sb22.append(A13);
                        sb22.append(";");
                    }
                    if ((c101694fi3 != null ? c101694fi3.A04 : null) != null) {
                        Set set = c101694fi3.A04;
                        if (!set.isEmpty()) {
                            StringBuilder sb23 = this.A02;
                            if (sb23 != null) {
                                sb23.append("type=");
                                sb23.append((String) C0JL.A0f(set));
                                sb23.append(":");
                            }
                            sb4 = this.A02;
                            if (sb4 != null) {
                                A00(c101694fi3 != null ? c101694fi3.A02 : null, sb4, this);
                            }
                        }
                    }
                    StringBuilder sb24 = this.A02;
                    if (sb24 != null) {
                        sb24.append("type=HOME");
                        sb24.append(":");
                    }
                    sb4 = this.A02;
                    if (sb4 != null) {
                    }
                }
            }
        }
        byte[] bArr = c105854mo.A0A;
        if (bArr != null && (sb3 = this.A02) != null) {
            sb3.append("PHOTO;BASE64:");
            A00(Base64.encodeToString(bArr, 2), sb3, this);
        }
        String str27 = c99904aj.A08;
        if (str27 != null && str27.length() != 0) {
            String str28 = c105854mo.A01;
            if (str28 != null && str28.length() != 0 && (sb2 = this.A02) != null) {
                A00(AbstractC34851af.A0q("X-WA-BIZ-DESCRIPTION:", str28, AnonymousClass000.A04()), sb2, this);
            }
            StringBuilder sb25 = this.A02;
            if (sb25 != null) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("X-WA-BIZ-NAME:");
                AbstractC34901ak.A1K(c99904aj.A08, A043, sb25);
                sb25.append(this.A01);
            }
        }
        C4WE c4we = c105854mo.A08;
        if (c4we != null && (c0i6 = c4we.A00) != null && (str = c0i6.user) != null && (sb = this.A02) != null) {
            sb.append("X-WA-LID");
            sb.append(":");
            A00(str, sb, this);
        }
        StringBuilder sb26 = this.A02;
        if (sb26 != null) {
            sb26.append("END:VCARD");
        }
        return String.valueOf(sb26);
    }

    public C106684oH(C17730my c17730my, C00V c00v) {
        C00C.A0B(c00v, c17730my);
        this.A04 = c00v;
        this.A03 = c17730my;
    }

    public static void A00(String str, StringBuilder sb, C106684oH c106684oH) {
        sb.append(str);
        sb.append(c106684oH.A01);
    }
}
