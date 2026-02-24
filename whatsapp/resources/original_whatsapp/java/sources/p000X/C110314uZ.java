package p000X;

import android.app.Application;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import androidx.core.os.OperationCanceledException;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.suggestions.SuggestionsEngine;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110314uZ implements C16P {
    public final int $t;
    public final Object A00;

    public C110314uZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02be, code lost:
    
        if (r9 != null) goto L101;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v31, types: [X.4aZ, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.List] */
    @Override // p000X.C16P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String str;
        String str2;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        ?? A1A;
        Cursor BrL;
        Set emptySet;
        ?? A16;
        InterfaceC040008h A0P;
        int length;
        String str3;
        if (this.$t == 0) {
            C81353fW c81353fW = (C81353fW) this.A00;
            C33888F4h c33888F4h = (C33888F4h) obj;
            Collection collection = (Collection) c33888F4h.A01;
            C1JL c1jl = c33888F4h.A00;
            try {
                c1jl.A02();
                ArrayList A162 = AbstractC34801aa.A16();
                C107014oq c107014oq = new C107014oq();
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator A14 = AbstractC34831ad.A14(c107014oq.A01.A08(new HashSet(collection)));
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    if (!C0I3.A0h((Jid) A18.getKey())) {
                        str2 = "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID";
                    } else if (A18.getValue() == null) {
                        str2 = "ContactStruct/constructContactsFromUserJid null WaContact";
                    } else {
                        UserJid userJid = (UserJid) A18.getKey();
                        C0IB c0ib = (C0IB) A18.getValue();
                        C105854mo c105854mo = new C105854mo();
                        if (AbstractC34831ad.A1W(c107014oq.A03, c0ib) && c107014oq.A02.A0Z(15653)) {
                            c105854mo.A01(c0ib);
                        } else {
                            c105854mo.A09.A01 = c0ib.A07();
                        }
                        c105854mo.A02(userJid, C15C.A04(userJid), null, 2, true);
                        C0I6 A00 = AbstractC106424no.A00(c0ib, c107014oq.A08);
                        if (A00 != null) {
                            C4WE c4we = new C4WE();
                            c105854mo.A08 = c4we;
                            c4we.A00 = A00;
                        }
                        A163.add(c105854mo);
                    }
                    Log.m230w(str2);
                }
                Iterator it = A163.iterator();
                while (it.hasNext()) {
                    C105854mo c105854mo2 = (C105854mo) it.next();
                    c1jl.A02();
                    try {
                        str = new C106684oH(c81353fW.A04, c81353fW.A05).A02(c105854mo2);
                    } catch (C4J1 e) {
                        Log.m221e("ContactsAttachmentSelectorViewModel/ Could not create VCard", new C38993Hc0(e));
                        str = null;
                    }
                    if (str != null) {
                        A162.add(str);
                    }
                }
                return A162;
            } catch (OperationCanceledException unused) {
                return AbstractC34801aa.A16();
            }
        }
        C81363fX c81363fX = (C81363fX) this.A00;
        C33888F4h c33888F4h2 = (C33888F4h) obj;
        C00C.A0A(c33888F4h2, 1);
        List list6 = (List) c33888F4h2.A01;
        C1JL c1jl2 = c33888F4h2.A00;
        try {
            c1jl2.A02();
            synchronized (c81363fX) {
                try {
                    list = c81363fX.A0L;
                    if (list.isEmpty()) {
                        list.addAll(((C0Z5) C05V.A02(c81363fX.A0F)).A0F());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c1jl2.A02();
            HashMap A1A2 = AbstractC34801aa.A1A();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            boolean isEmpty = list6.isEmpty();
            if (isEmpty) {
                InterfaceC024600q interfaceC024600q = c81363fX.A0G.A00;
                if (((C99834aZ) interfaceC024600q.get()).A00()) {
                    synchronized (c81363fX) {
                        try {
                            list3 = c81363fX.A0M;
                            if (list3.isEmpty()) {
                                ?? r2 = (C99834aZ) interfaceC024600q.get();
                                if (r2.A00() && ((C13080eo) C05V.A02(r2.A01)).A01()) {
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    InterfaceC024600q interfaceC024600q2 = r2.A02.A00;
                                    C3WD.A0i(interfaceC024600q2).A13(A164);
                                    int size = A164.size();
                                    int A0K = size <= 10 ? 0 : size <= 20 ? 3 : AbstractC34821ac.A0f(r2.A00).A0K(18846);
                                    if (A0K != 0) {
                                        ArrayList A0R = C3WD.A0i(interfaceC024600q2).A0R(A164);
                                        ArrayList A0Q = C3WD.A0i(interfaceC024600q2).A0Q(A164);
                                        float A06 = AbstractC34881ai.A06(r2.A05) - (AbstractC34821ac.A0f(r2.A00).A0J(18680) * 1000.0f);
                                        C0VU A0i = C3WD.A0i(interfaceC024600q2);
                                        long j = (long) A06;
                                        HashMap A1A3 = AbstractC34801aa.A1A();
                                        Iterator it2 = A164.iterator();
                                        while (it2.hasNext()) {
                                            C0IB A0M = AbstractC34861ag.A0M(it2);
                                            if (A0M != null) {
                                                A1A3.put(Long.valueOf(A0M.A02()), A0M);
                                            }
                                        }
                                        if (A1A3.isEmpty()) {
                                            A16 = Collections.emptyList();
                                        } else {
                                            C039908g c039908g = A0i.A0H;
                                            Set keySet = A1A3.keySet();
                                            InterfaceC040008h A0P2 = c039908g.A0P();
                                            if (A0P2 == null) {
                                                A1A = Collections.emptyMap();
                                            } else {
                                                A1A = AbstractC34801aa.A1A();
                                                Uri uri = ContactsContract.RawContacts.CONTENT_URI;
                                                String[] A1b = AbstractC34801aa.A1b();
                                                A1b[0] = "_id";
                                                A1b[1] = "contact_id";
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("_id IN (");
                                                A04.append(TextUtils.join(",", keySet));
                                                BrL = A0P2.BrL(uri, A1b, AnonymousClass000.A03(")", A04), null, null);
                                                if (BrL != null) {
                                                    try {
                                                        try {
                                                            int columnIndex = BrL.getColumnIndex("_id");
                                                            int columnIndex2 = BrL.getColumnIndex("contact_id");
                                                            while (BrL.moveToNext()) {
                                                                A1A.put(AbstractC34871ah.A0g(BrL, columnIndex2), AbstractC34871ah.A0g(BrL, columnIndex));
                                                            }
                                                        } finally {
                                                            BrL.close();
                                                        }
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r2, th2);
                                                        throw r2;
                                                    }
                                                }
                                                if (BrL != null) {
                                                }
                                            }
                                            Set keySet2 = A1A.keySet();
                                            if (keySet2.isEmpty() || (A0P = c039908g.A0P()) == null) {
                                                emptySet = Collections.emptySet();
                                            } else {
                                                emptySet = AbstractC34801aa.A1E();
                                                String[] strArr = new String[keySet2.size() + 1];
                                                Iterator it3 = keySet2.iterator();
                                                int i = 0;
                                                while (it3.hasNext()) {
                                                    strArr[i] = String.valueOf(it3.next());
                                                    i++;
                                                }
                                                AbstractC34801aa.A1W(strArr, i, j);
                                                String join = TextUtils.join(",", Collections.nCopies(keySet2.size(), "?"));
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("_id IN (");
                                                A042.append(join);
                                                A042.append(") AND ");
                                                A042.append("contact_last_updated_timestamp");
                                                BrL = A0P.BrL(ContactsContract.Contacts.CONTENT_URI, new String[]{"_id"}, AnonymousClass000.A03(" > ?", A042), strArr, "contact_last_updated_timestamp DESC");
                                                if (BrL != null) {
                                                    int columnIndex3 = BrL.getColumnIndex("_id");
                                                    while (BrL.moveToNext()) {
                                                        emptySet.add(AbstractC34871ah.A0g(BrL, columnIndex3));
                                                    }
                                                }
                                                if (BrL != null) {
                                                }
                                            }
                                            A16 = AbstractC34801aa.A16();
                                            Iterator it4 = emptySet.iterator();
                                            while (it4.hasNext()) {
                                                Object obj2 = A1A.get(it4.next());
                                                if (obj2 != null) {
                                                    A16.add(A1A3.get(obj2));
                                                }
                                            }
                                        }
                                        C00C.A06(A16);
                                        InterfaceC040008h A0P3 = C3WD.A0i(interfaceC024600q2).A0H.A0P();
                                        String str4 = null;
                                        if (A0P3 != null) {
                                            Cursor BrL2 = A0P3.BrL(Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data"), new String[]{"data3"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/name"}, null);
                                            if (BrL2 != null) {
                                                try {
                                                    int columnIndex4 = BrL2.getColumnIndex("data3");
                                                    if (BrL2.moveToNext()) {
                                                        str4 = BrL2.getString(columnIndex4);
                                                        BrL2.close();
                                                    }
                                                } catch (Throwable th3) {
                                                    BrL2.close();
                                                    throw th3;
                                                }
                                            }
                                        }
                                        ArrayList A165 = AbstractC34801aa.A16();
                                        Iterator it5 = A164.iterator();
                                        while (it5.hasNext()) {
                                            C0IB A0M2 = AbstractC34861ag.A0M(it5);
                                            String str5 = A0M2.A0D;
                                            if (str5 != null && str5.equalsIgnoreCase(str4)) {
                                                A165.add(A0M2);
                                            }
                                        }
                                        InterfaceC024600q interfaceC024600q3 = r2.A04.A00;
                                        interfaceC024600q3.get();
                                        List A11 = C0JL.A11(A164);
                                        ArrayList A166 = AbstractC34801aa.A16();
                                        for (Object obj3 : A11) {
                                            String A07 = ((C0IB) obj3).A07();
                                            if (A07 != null && ((length = A07.length()) <= 1 || A07.codePointAt((length - 1) - 1) != 128100)) {
                                                if (AbstractC128605kV.A03(A07)) {
                                                    A166.add(obj3);
                                                }
                                            }
                                        }
                                        HashSet A1B = AbstractC34801aa.A1B();
                                        ArrayList A167 = AbstractC34801aa.A16();
                                        for (Object obj4 : A166) {
                                            if (A1B.add(((C0IB) obj4).A07())) {
                                                A167.add(obj4);
                                            }
                                        }
                                        SuggestionsEngine suggestionsEngine = (SuggestionsEngine) interfaceC024600q3.get();
                                        C09R[] c09rArr = new C09R[5];
                                        AbstractC34901ak.A1E(C4HJ.A07, A0Q, c09rArr);
                                        AbstractC34821ac.A1V(C4HJ.A08, A0R, c09rArr, 1);
                                        AbstractC34901ak.A1G(C4HJ.A04, A165, c09rArr);
                                        AbstractC34901ak.A1H(C4HJ.A03, A167, c09rArr);
                                        C3WH.A15(C4HJ.A0C, A16, c09rArr);
                                        List A09 = C01b.A09(c09rArr);
                                        C025601d c025601d = C025601d.A00;
                                        C5AI c5ai = (C5AI) C05V.A02(r2.A03);
                                        C21270sv c21270sv = C21270sv.A00;
                                        list5 = suggestionsEngine.A08(c5ai, A09, c025601d, A164, c21270sv, c21270sv, c21270sv, c21270sv, A0K, false, false);
                                        list3.addAll(list5);
                                    }
                                }
                                list5 = C025601d.A00;
                                list3.addAll(list5);
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        C0IB A0M3 = AbstractC34861ag.A0M(it6);
                        c1jl2.A02();
                        C81363fX.A01(A0M3, A1C);
                        if (!c81363fX.A01 && (list4 = (List) A1C.get(A0M3.A07())) != null && list4.size() > 1) {
                            c81363fX.A01 = true;
                        }
                    }
                }
                ArrayList A168 = AbstractC34801aa.A16();
                for (Object obj5 : list) {
                    if (!c81363fX.A0M.contains(obj5)) {
                        A168.add(obj5);
                    }
                }
                Iterator it7 = A168.iterator();
                while (it7.hasNext()) {
                    C0IB A0M4 = AbstractC34861ag.A0M(it7);
                    c1jl2.A02();
                    C81363fX.A01(A0M4, A1A2);
                    if (!c81363fX.A01 && (list2 = (List) A1A2.get(A0M4.A07())) != null && list2.size() > 1) {
                        c81363fX.A01 = true;
                    }
                }
            } else {
                List A1M = AbstractC34811ab.A1M(new C98524Vc(c81363fX.A0H, list6));
                Iterator it8 = list.iterator();
                while (it8.hasNext()) {
                    C0IB A0M5 = AbstractC34861ag.A0M(it8);
                    c1jl2.A02();
                    C00C.A0A(A0M5, 1);
                    boolean z = true;
                    if (!(A1M instanceof Collection) || !A1M.isEmpty()) {
                        Iterator it9 = A1M.iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                break;
                            }
                            C98524Vc c98524Vc = (C98524Vc) it9.next();
                            if (!c98524Vc.A00.A11(A0M5, c98524Vc.A01)) {
                                z = false;
                                break;
                            }
                        }
                    }
                    if (z) {
                        C81363fX.A01(A0M5, A1A2);
                    }
                }
            }
            LinkedList A002 = C81363fX.A00(A1A2);
            LinkedList A003 = C81363fX.A00(A1C);
            final C00V c00v = c81363fX.A0J;
            Collections.sort(A002, new Comparator(c00v) { // from class: X.5CF
                public final Collator A00;

                {
                    C00C.A0A(c00v, 0);
                    Collator collator = Collator.getInstance(c00v.A0Q());
                    collator.setDecomposition(1);
                    this.A00 = collator;
                }

                @Override // java.util.Comparator
                public /* bridge */ /* synthetic */ int compare(Object obj6, Object obj7) {
                    C1145053v c1145053v = (C1145053v) obj6;
                    C1145053v c1145053v2 = (C1145053v) obj7;
                    C00C.A0B(c1145053v, c1145053v2);
                    return this.A00.compare(c1145053v.A00, c1145053v2.A00);
                }
            });
            LinkedList linkedList = new LinkedList();
            if (!A003.isEmpty()) {
                Application application = ((C25330zl) c81363fX).A00;
                C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                linkedList.add(new C1145353y(AbstractC34821ac.A1C(application, 2131890678), false));
                linkedList.addAll(A003);
            }
            if (!A002.isEmpty()) {
                Application application2 = ((C25330zl) c81363fX).A00;
                C00C.A0C(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                linkedList.add(new C1145353y(AbstractC34821ac.A1C(application2, 2131891556), false));
                linkedList.addAll(A002);
                return linkedList;
            }
            if (isEmpty || (str3 = c81363fX.A00) == null || str3.length() == 0) {
                return linkedList;
            }
            Application application3 = ((C25330zl) c81363fX).A00;
            C00C.A0C(application3, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
            linkedList.add(new C1144353o(AbstractC34831ad.A0y(application3, c81363fX.A00, new Object[1], 0, 2131897726)));
            return linkedList;
        } catch (OperationCanceledException | IllegalStateException e2) {
            Log.m221e("InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error", e2);
            return C025601d.A00;
        }
    }
}
