package com.whatsapp.suggestions;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcher;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcherV2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC76553Nx;
import p000X.C00C;
import p000X.C025601d;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0VU;
import p000X.C100084bb;
import p000X.C100854dZ;
import p000X.C101474fL;
import p000X.C11490bv;
import p000X.C116875Da;
import p000X.C116935Dg;
import p000X.C13030ej;
import p000X.C1BK;
import p000X.C21270sv;
import p000X.C2JJ;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C4HJ;
import p000X.C4NV;
import p000X.C4dY;
import p000X.C5CT;
import p000X.C5CV;
import p000X.C5IM;
import p000X.C74373Fg;
import p000X.C84173kh;
import p000X.C84193kj;
import p000X.C84343ky;
import p000X.C84473lB;
import p000X.C99884af;
import p000X.EnumC14170h7;
import p000X.EnumC95164Ib;
import p000X.InterfaceC024600q;
import p000X.InterfaceC040008h;
import p000X.InterfaceC123395bb;
import p000X.InterfaceC123795cG;
import p000X.InterfaceC13670gH;
import p000X.JW1;

/* loaded from: classes3.dex */
public final class SuggestionsEngine {
    public static final List A0H;
    public static final List A0I;
    public static final List A0J;
    public int A00;
    public Set A01;
    public final C05V A0C = AbstractC037707g.A00(32856);
    public final C05V A0D = AbstractC037707g.A00(32857);
    public final C05V A08 = C05Q.A00(819);
    public final C05V A0B = C05Q.A00(3118);
    public final C05V A05 = C05Q.A00(4391);
    public final C05V A0F = AbstractC037707g.A00(32855);
    public final C05V A0A = AbstractC037707g.A00(32858);
    public final C05V A03 = AbstractC34811ab.A0q();
    public final C05V A06 = AbstractC34811ab.A0d();
    public final C05V A07 = AbstractC34811ab.A0e();
    public final C05V A04 = AbstractC037707g.A00(3101);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A0G = AbstractC34811ab.A0Q();
    public final C05V A0E = C05Q.A00(32854);
    public final C05V A09 = AbstractC037707g.A00(1122);

    static {
        String[] strArr = new String[3];
        strArr[0] = "@meta.com";
        strArr[1] = "@fb.com";
        A0I = AbstractC34801aa.A1F("@whatsapp.com", strArr, 2);
        String[] strArr2 = new String[3];
        strArr2[0] = "1601 Willow";
        strArr2[1] = "1 Hacker";
        A0H = AbstractC34801aa.A1F("1 Meta", strArr2, 2);
        String[] strArr3 = new String[2];
        strArr3[0] = "internalfb.com";
        A0J = AbstractC34801aa.A1F("workplace.com", strArr3, 1);
    }

    public static final C84343ky A00(SuggestionsEngine suggestionsEngine, String str, List list, Set set, Set set2, boolean z) {
        String name;
        String rawString;
        C84343ky c84343ky = new C84343ky();
        C00C.A0A(str, 0);
        c84343ky.A08("context", str);
        C84473lB c84473lB = new C84473lB();
        if (!set.isEmpty()) {
            c84473lB.A09("exclude_jids", C0JL.A14(set));
        }
        if (!set2.isEmpty()) {
            c84473lB.A09("dismissed_jids", C0JL.A14(set2));
        }
        if (z) {
            List A02 = A02(suggestionsEngine);
            ArrayList A0G = C09Q.A0G(A02);
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                AbstractC34911al.A1I(A0G, it);
            }
            c84473lB.A09("priority_jids", C0JL.A14(C0JL.A17(A0G, 5)));
        }
        c84343ky.A05(c84473lB, "metadata");
        if (((C07B) C05V.A02(suggestionsEngine.A02)).A0Z(23493) && list != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it2);
                C4HJ c4hj = (C4HJ) A1C.first;
                List list2 = (List) A1C.second;
                String name2 = c4hj.name();
                EnumC95164Ib enumC95164Ib = EnumC95164Ib.A07;
                EnumC95164Ib enumC95164Ib2 = (EnumC95164Ib) C4NV.A00(name2, enumC95164Ib);
                if (enumC95164Ib2 != enumC95164Ib && (name = enumC95164Ib2.name()) != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        AbstractC05520Fq A0N = AbstractC34891aj.A0N(it3);
                        if (A0N != null && (rawString = A0N.getRawString()) != null) {
                            C84173kh c84173kh = new C84173kh();
                            c84173kh.A08("jid", rawString);
                            c84173kh.A07("rank", null);
                            A162.add(c84173kh);
                        }
                    }
                    C84193kj c84193kj = new C84193kj();
                    c84193kj.A09("contacts", A162);
                    c84193kj.A08("name", name);
                    A16.add(c84193kj);
                }
            }
            c84343ky.A09("client_signals", A16);
        }
        return c84343ky;
    }

    public static final InterfaceC123395bb A01(SuggestionsEngine suggestionsEngine) {
        C100084bb c100084bb = (C100084bb) C05V.A02(suggestionsEngine.A0F);
        return (AbstractC34911al.A1R(c100084bb.A00) && c100084bb.A04.A0Z(13427)) ? (SuggestedContactsFetcherV2) C05V.A02(suggestionsEngine.A0D) : (SuggestedContactsFetcher) C05V.A02(suggestionsEngine.A0C);
    }

    public static final List A02(SuggestionsEngine suggestionsEngine) {
        return C1BK.A06(C1BK.A09(new C116875Da(suggestionsEngine, 41), C1BK.A09(new C116875Da(suggestionsEngine, 40), C1BK.A0B(C0JL.A0b(((C11490bv) C05V.A02(suggestionsEngine.A08)).A01(null, true, true, false))))));
    }

    public static final List A03(SuggestionsEngine suggestionsEngine) {
        ArrayList A00 = ((C74373Fg) C05V.A02(suggestionsEngine.A0B)).A00();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C0IB A0Y = AbstractC34851af.A0Y(suggestionsEngine.A07, AbstractC34861ag.A0O(it));
            if (A0Y != null) {
                A0Y.A0d.A0d = true;
                A16.add(A0Y);
            }
        }
        return A16;
    }

    public static final Set A04(SuggestionsEngine suggestionsEngine) {
        Set A0O;
        Set set = suggestionsEngine.A01;
        if (set != null) {
            return set;
        }
        InterfaceC024600q interfaceC024600q = suggestionsEngine.A03.A00;
        if (AbstractC34861ag.A0G(interfaceC024600q).A0i.get()) {
            A0O = AbstractC34861ag.A0G(interfaceC024600q).A0C();
        } else {
            A0O = ((C2JJ) C05V.A02(suggestionsEngine.A04)).A0O();
            C00C.A09(A0O);
        }
        suggestionsEngine.A01 = A0O;
        return A0O == null ? C21270sv.A00 : A0O;
    }

    public final List A08(InterfaceC123795cG interfaceC123795cG, List list, List list2, List list3, Set set, Set set2, Set set3, Set set4, int i, boolean z, boolean z2) {
        Jid A15;
        AbstractC34851af.A18(list, list2, interfaceC123795cG);
        C00C.A0A(list3, 3);
        AbstractC34851af.A17(set, set2);
        C00C.A0A(set3, 7);
        if (i <= 0) {
            return C025601d.A00;
        }
        this.A00 = i;
        ArrayList A16 = AbstractC34801aa.A16();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M != null && (A15 = AbstractC34811ab.A15(A0M)) != null) {
                A1C.put(A15.getRawString(), A0M);
            }
        }
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C09R A1C3 = AbstractC34861ag.A1C(it2);
            C4HJ c4hj = (C4HJ) A1C3.first;
            List list4 = (List) A1C3.second;
            float ATC = interfaceC123795cG.ATC(c4hj);
            if (ATC > 0.0f) {
                for (Object obj : list4) {
                    C101474fL c101474fL = (C101474fL) A1C2.get(obj);
                    if (c101474fL != null) {
                        c101474fL.A03.add(A1C3.first);
                    }
                    C101474fL c101474fL2 = (C101474fL) A1C2.get(obj);
                    if (c101474fL2 != null) {
                        c101474fL2.A00 += ATC;
                        c101474fL2.A03.add(c4hj);
                    } else {
                        A1C2.put(obj, new C101474fL(null, c4hj, ATC));
                    }
                    if (z2) {
                        ATC -= 0.001f;
                    }
                }
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            C100854dZ c100854dZ = (C100854dZ) it3.next();
            EnumC95164Ib enumC95164Ib = c100854dZ.A00;
            float Ap6 = interfaceC123795cG.Ap6(enumC95164Ib);
            if (Ap6 > 0.0f) {
                List list5 = c100854dZ.A01;
                int size = list5.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C0IB c0ib = (C0IB) A1C.get(((C4dY) list5.get(i2)).A01);
                    if (c0ib != null) {
                        C101474fL c101474fL3 = (C101474fL) A1C2.get(c0ib);
                        if (c101474fL3 != null) {
                            c101474fL3.A00 += Ap6;
                            c101474fL3.A04.add(enumC95164Ib);
                        } else {
                            A1C2.put(c0ib, new C101474fL(enumC95164Ib, null, Ap6));
                        }
                        if (i2 < list5.size() - 1 && ((C4dY) list5.get(i2)).A00 != ((C4dY) list5.get(i2 + 1)).A00 && z2) {
                            Ap6 -= 0.001f;
                        }
                        int ordinal = enumC95164Ib.ordinal();
                        if (ordinal == 1) {
                            c0ib.A0d.A0b = true;
                        } else if (ordinal == 2) {
                            c0ib.A0d.A0T = true;
                        } else if (ordinal == 6) {
                            c0ib.A0d.A0a = true;
                        }
                    }
                }
            }
        }
        ArrayList A0y = C0JL.A0y(A1C2.entrySet());
        C5CV.A00(new C116935Dg(1), A0y, 15);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it4 = A0y.iterator();
        while (it4.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it4);
            if (A16.size() >= this.A00) {
                break;
            }
            if (A06((C0IB) A18.getKey(), A1E, set, set2)) {
                C101474fL c101474fL4 = (C101474fL) A18.getValue();
                if (set3.isEmpty() || !C0JL.A1F(set3, c101474fL4.A03).isEmpty()) {
                    if (set4.isEmpty() || !C0JL.A1F(set4, c101474fL4.A04).isEmpty()) {
                        A16.add(A18.getKey());
                        A1E.add(A18.getKey());
                    }
                }
            }
        }
        if (z) {
            Iterator it5 = list3.iterator();
            while (it5.hasNext()) {
                C0IB A0M2 = AbstractC34861ag.A0M(it5);
                if (A0M2 != null) {
                    if (A16.size() >= this.A00) {
                        break;
                    }
                    if (A06(A0M2, A1E, set, set2)) {
                        A16.add(A0M2);
                    }
                }
            }
        }
        return A16;
    }

    public static final void A05(C4HJ c4hj, List list, List list2) {
        if (list2.isEmpty()) {
            return;
        }
        list.add(AbstractC34801aa.A1J(c4hj, list2));
    }

    private final boolean A06(C0IB c0ib, Set set, Set set2, Set set3) {
        Jid A15;
        AbstractC05520Fq A05 = c0ib.A05();
        if (C0JL.A1K(set2, A05 != null ? A05.getRawString() : null)) {
            return false;
        }
        AbstractC05520Fq A052 = c0ib.A05();
        if (C0JL.A1K(set3, A052 != null ? A052.getRawString() : null) || (A15 = AbstractC34811ab.A15(c0ib)) == null) {
            return false;
        }
        C100084bb c100084bb = (C100084bb) C05V.A02(this.A0F);
        return (((!AbstractC34911al.A1R(c100084bb.A00) || !c100084bb.A04.A0Z(13427)) && C3WF.A1V(c0ib)) || C0I3.A0V(A15) || A04(this).contains(A15) || set.contains(c0ib)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC123795cG interfaceC123795cG, String str, Set set, Set set2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        C5IM c5im;
        int i2;
        List A03;
        List A19;
        Cursor BrL;
        InterfaceC040008h A0P;
        int length;
        List list;
        C09R A1J;
        Iterator it;
        String rawString;
        Object obj;
        Set set3 = set;
        Set set4 = set2;
        InterfaceC123795cG interfaceC123795cG2 = interfaceC123795cG;
        String str2 = str;
        int i3 = i;
        boolean z2 = z;
        SuggestionsEngine suggestionsEngine = this;
        if (interfaceC13670gH instanceof C5IM) {
            c5im = (C5IM) interfaceC13670gH;
            int i4 = c5im.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c5im.label = i4 - Integer.MIN_VALUE;
                Object obj2 = c5im.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c5im.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj2);
                    ArrayList A00 = ((C100084bb) C05V.A02(suggestionsEngine.A0F)).A00();
                    C05V c05v = suggestionsEngine.A02;
                    if (((C07B) C05V.A02(c05v)).A0Z(20700) && (A0P = ((C039908g) C05V.A02(suggestionsEngine.A0G)).A0P()) != null) {
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        try {
                            Uri uri = ContactsContract.Data.CONTENT_URI;
                            C00C.A07(uri);
                            String[] strArr = new String[5];
                            AbstractC34821ac.A1U("raw_contact_id", "mimetype", strArr);
                            strArr[2] = "data1";
                            strArr[3] = "data4";
                            strArr[4] = "data1";
                            Cursor BrL2 = A0P.BrL(uri, strArr, null, null, null);
                            if (BrL2 != null) {
                                try {
                                    int columnIndex = BrL2.getColumnIndex("raw_contact_id");
                                    int columnIndex2 = BrL2.getColumnIndex("mimetype");
                                    while (BrL2.moveToNext()) {
                                        long j = BrL2.getLong(columnIndex);
                                        String string = BrL2.getString(columnIndex2);
                                        if (string != null) {
                                            int hashCode = string.hashCode();
                                            if (hashCode != -1569536764) {
                                                if (hashCode != -601229436) {
                                                    if (hashCode == 456415478 && string.equals("vnd.android.cursor.item/website")) {
                                                        String string2 = BrL2.getString(BrL2.getColumnIndex("data1"));
                                                        List list2 = A0J;
                                                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                                            Iterator it2 = list2.iterator();
                                                            while (true) {
                                                                if (it2.hasNext()) {
                                                                    String A11 = AbstractC34861ag.A11(it2);
                                                                    if (string2 != null && AbstractC041709c.A0o(string2, A11, true)) {
                                                                        A1E.add(Long.valueOf(j));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (string.equals("vnd.android.cursor.item/postal-address_v2")) {
                                                    String string3 = BrL2.getString(BrL2.getColumnIndex("data4"));
                                                    List list3 = A0H;
                                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                                        Iterator it3 = list3.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                String A112 = AbstractC34861ag.A11(it3);
                                                                if (string3 != null && AbstractC041709c.A0o(string3, A112, true)) {
                                                                    A1E.add(Long.valueOf(j));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (string.equals("vnd.android.cursor.item/email_v2")) {
                                                String string4 = BrL2.getString(BrL2.getColumnIndex("data1"));
                                                List list4 = A0I;
                                                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                    Iterator it4 = list4.iterator();
                                                    while (true) {
                                                        if (it4.hasNext()) {
                                                            String A113 = AbstractC34861ag.A11(it4);
                                                            if (string4 != null && AbstractC041609b.A0C(string4, A113, true)) {
                                                                A1E.add(Long.valueOf(j));
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    BrL2.close();
                                } finally {
                                }
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it5 = A00.iterator();
                            while (it5.hasNext()) {
                                Object next = it5.next();
                                C0IB c0ib = (C0IB) next;
                                String A07 = c0ib.A07();
                                if (A07 != null && ((length = A07.length()) <= 1 || A07.codePointAt((length - 1) - 1) != 128100)) {
                                    if (!A1E.contains(Long.valueOf(c0ib.A02()))) {
                                        A16.add(next);
                                    }
                                }
                            }
                            A00 = A16;
                        } catch (Exception unused) {
                        }
                    }
                    if (A00.isEmpty()) {
                        C025601d c025601d = C025601d.A00;
                        return new C09R(c025601d, c025601d);
                    }
                    JW1 A02 = AbstractC025401a.A02();
                    C4HJ c4hj = C4HJ.A08;
                    InterfaceC024600q interfaceC024600q = suggestionsEngine.A06.A00;
                    A05(c4hj, A02, C3WD.A0i(interfaceC024600q).A0R(A00));
                    if (((C07B) C05V.A02(c05v)).A0Z(20469)) {
                        A05(C4HJ.A0B, A02, A03(suggestionsEngine));
                    }
                    if (((C07B) C05V.A02(c05v)).A0Z(22130)) {
                        A05(C4HJ.A07, A02, C3WD.A0i(interfaceC024600q).A0Q(A00));
                    }
                    if (((C07B) C05V.A02(c05v)).A0Z(22556)) {
                        C4HJ c4hj2 = C4HJ.A05;
                        C0VU A0i = C3WD.A0i(interfaceC024600q);
                        HashMap A1A = AbstractC34801aa.A1A();
                        Iterator it6 = A00.iterator();
                        while (it6.hasNext()) {
                            C0IB A0M = AbstractC34861ag.A0M(it6);
                            A1A.put(Long.valueOf(A0M.A02()), A0M);
                        }
                        C039908g c039908g = A0i.A0H;
                        HashSet A1B = AbstractC34801aa.A1B();
                        InterfaceC040008h A0P2 = c039908g.A0P();
                        if (A0P2 == null) {
                            Log.m230w("contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null");
                            A19 = Collections.emptyList();
                        } else {
                            try {
                                BrL = A0P2.BrL(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"raw_contact_id"}, null, null, null);
                            } catch (Exception e) {
                                Log.m221e("contact-mgr-db/unable to query the phone book for contacts with multiple phone numbers", e);
                            }
                            try {
                                if (BrL == null) {
                                    A19 = Collections.emptyList();
                                } else {
                                    int columnIndexOrThrow = BrL.getColumnIndexOrThrow("raw_contact_id");
                                    HashMap A1A2 = AbstractC34801aa.A1A();
                                    while (BrL.moveToNext()) {
                                        Long A0g = AbstractC34871ah.A0g(BrL, columnIndexOrThrow);
                                        if (!A1A2.containsKey(A0g)) {
                                            AbstractC34821ac.A1W(A0g, A1A2, 0);
                                        }
                                        AbstractC34821ac.A1W(A0g, A1A2, ((Integer) A1A2.get(A0g)).intValue() + 1);
                                        if (((Integer) A1A2.get(A0g)).intValue() > 1) {
                                            A1B.add(A0g);
                                        }
                                    }
                                    BrL.close();
                                    A19 = AbstractC34801aa.A19(A1B);
                                }
                            } finally {
                            }
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it7 = A19.iterator();
                        while (it7.hasNext()) {
                            Object obj3 = A1A.get(it7.next());
                            if (obj3 != null) {
                                A162.add(obj3);
                            }
                        }
                        A05(c4hj2, A02, A162);
                    }
                    if (((C07B) C05V.A02(c05v)).A0Z(22640)) {
                        C4HJ c4hj3 = C4HJ.A0A;
                        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A00));
                        for (Object obj4 : A00) {
                            AbstractC34871ah.A1R(obj4, A1D, AbstractC34801aa.A19(C13030ej.A01((C0IB) obj4, (C13030ej) C05V.A02(suggestionsEngine.A09)).values()).size());
                        }
                        List A0K = AbstractC76553Nx.A0K(A1D);
                        ArrayList A163 = AbstractC34801aa.A16();
                        for (Object obj5 : A0K) {
                            if (AbstractC34821ac.A04((C09R) obj5) > 0) {
                                A163.add(obj5);
                            }
                        }
                        List A002 = C5CT.A00(A163, 20);
                        ArrayList A12 = AbstractC34831ad.A12(A002);
                        Iterator it8 = A002.iterator();
                        while (it8.hasNext()) {
                            A12.add(AbstractC34861ag.A1C(it8).first);
                        }
                        A05(c4hj3, A02, A12);
                    }
                    A03 = AbstractC025401a.A03(A02);
                    if (A00.size() >= ((C07B) C05V.A02(c05v)).A0K(23052) && A00.size() <= ((C07B) C05V.A02(c05v)).A0K(23053) && ((C07B) C05V.A02(c05v)).A0Z(20299)) {
                        str2 = "MUTUAL_CONTACT_SCREEN";
                    }
                    C84343ky A003 = A00(suggestionsEngine, str2, A03, set3, set4, false);
                    InterfaceC123395bb A01 = A01(suggestionsEngine);
                    c5im.L$0 = suggestionsEngine;
                    c5im.L$1 = set3;
                    c5im.L$2 = set4;
                    c5im.L$3 = interfaceC123795cG2;
                    c5im.L$4 = A00;
                    c5im.L$5 = A03;
                    c5im.L$6 = str2;
                    c5im.I$0 = i3;
                    c5im.Z$0 = z2;
                    c5im.label = 1;
                    obj2 = A01.AMO(A003, c5im);
                    list = A00;
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    z2 = c5im.Z$0;
                    i3 = c5im.I$0;
                    str2 = (String) c5im.L$6;
                    A03 = (List) c5im.L$5;
                    List list5 = (List) c5im.L$4;
                    interfaceC123795cG2 = (InterfaceC123795cG) c5im.L$3;
                    set4 = (Set) c5im.L$2;
                    set3 = (Set) c5im.L$1;
                    suggestionsEngine = (SuggestionsEngine) c5im.L$0;
                    AbstractC13980go.A01(obj2);
                    list = list5;
                }
                Collection collection = (Collection) obj2;
                if (!((C07B) C05V.A02(suggestionsEngine.A02)).A0Z(23493)) {
                    ArrayList A0y = C0JL.A0y(collection);
                    ArrayList A122 = AbstractC34831ad.A12(A03);
                    Iterator it9 = A03.iterator();
                    while (it9.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it9);
                        C4HJ c4hj4 = (C4HJ) A1C.first;
                        List list6 = (List) A1C.second;
                        Iterator it10 = A0y.iterator();
                        while (true) {
                            if (it10.hasNext()) {
                                obj = it10.next();
                                String obj6 = ((C100854dZ) obj).A00.toString();
                                String name = c4hj4.name();
                                EnumC95164Ib enumC95164Ib = EnumC95164Ib.A07;
                                EnumC95164Ib enumC95164Ib2 = (EnumC95164Ib) C4NV.A00(name, enumC95164Ib);
                                if (C00C.areEqual(obj6, enumC95164Ib2 == enumC95164Ib ? null : enumC95164Ib2.name())) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        C100854dZ c100854dZ = (C100854dZ) obj;
                        if (c100854dZ != null) {
                            A0y.remove(c100854dZ);
                            List list7 = c100854dZ.A01;
                            ArrayList A123 = AbstractC34831ad.A12(list7);
                            Iterator it11 = list7.iterator();
                            while (it11.hasNext()) {
                                A123.add(((C4dY) it11.next()).A01);
                            }
                            Set A1E2 = C0JL.A1E(A123);
                            ArrayList A164 = AbstractC34801aa.A16();
                            for (Object obj7 : list6) {
                                AbstractC05520Fq A0m = C3WD.A0m(obj7);
                                if (C0JL.A1K(A1E2, A0m != null ? A0m.getRawString() : null)) {
                                    A164.add(obj7);
                                }
                            }
                            list6 = A164;
                        }
                        AbstractC34881ai.A1M(c4hj4, list6, A122);
                    }
                    A1J = AbstractC34801aa.A1J(A122, A0y);
                } else {
                    A1J = AbstractC34801aa.A1J(A03, collection);
                }
                List list8 = (List) A1J.first;
                List list9 = (List) A1J.second;
                C21270sv c21270sv = C21270sv.A00;
                List A08 = suggestionsEngine.A08(interfaceC123795cG2, list8, list9, list, set3, set4, c21270sv, c21270sv, i3, z2, true);
                C99884af c99884af = (C99884af) C05V.A02(suggestionsEngine.A0E);
                C00C.A0A(str2, 0);
                c99884af.A00 = AbstractC34911al.A03(c99884af.A06);
                c99884af.A01 = str2;
                c99884af.A02 = A08;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c99884af.A07);
                A0B.clear();
                A0B.putLong("fetch_time_key", c99884af.A00);
                A0B.putString("context_key", str2);
                ArrayList A165 = AbstractC34801aa.A16();
                it = A08.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
                    if (A0N != null && (rawString = A0N.getRawString()) != null) {
                        A165.add(rawString);
                    }
                }
                A0B.putStringSet("jid_key", C0JL.A1E(A165));
                A0B.apply();
                return AbstractC34801aa.A1J(A08, list);
            }
        }
        c5im = new C5IM(suggestionsEngine, interfaceC13670gH);
        Object obj22 = c5im.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c5im.label;
        if (i2 != 0) {
        }
        Collection collection2 = (Collection) obj22;
        if (!((C07B) C05V.A02(suggestionsEngine.A02)).A0Z(23493)) {
        }
        List list82 = (List) A1J.first;
        List list92 = (List) A1J.second;
        C21270sv c21270sv2 = C21270sv.A00;
        List A082 = suggestionsEngine.A08(interfaceC123795cG2, list82, list92, list, set3, set4, c21270sv2, c21270sv2, i3, z2, true);
        C99884af c99884af2 = (C99884af) C05V.A02(suggestionsEngine.A0E);
        C00C.A0A(str2, 0);
        c99884af2.A00 = AbstractC34911al.A03(c99884af2.A06);
        c99884af2.A01 = str2;
        c99884af2.A02 = A082;
        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c99884af2.A07);
        A0B2.clear();
        A0B2.putLong("fetch_time_key", c99884af2.A00);
        A0B2.putString("context_key", str2);
        ArrayList A1652 = AbstractC34801aa.A16();
        it = A082.iterator();
        while (it.hasNext()) {
        }
        A0B2.putStringSet("jid_key", C0JL.A1E(A1652));
        A0B2.apply();
        return AbstractC34801aa.A1J(A082, list);
    }
}
